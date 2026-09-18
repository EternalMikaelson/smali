.class public final Ldo/z$a;
.super Ljava/lang/Object;
.source "ResultParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResultParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultParser.kt\ncom/oplus/scanengine/parser/parsers/ResultParser$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,228:1\n1#2:229\n107#3:230\n79#3,22:231\n37#4,2:253\n*S KotlinDebug\n*F\n+ 1 ResultParser.kt\ncom/oplus/scanengine/parser/parsers/ResultParser$Companion\n*L\n190#1:230\n190#1:231,22\n202#1:253,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "prefix"

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "rawText"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v11, v9

    .line 22
    move v2, v10

    .line 23
    :cond_0
    if-ge v2, v8, :cond_12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v12, v1, v0

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    move v2, v12

    .line 48
    move v14, v13

    .line 49
    :goto_0
    if-eqz v14, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    move/from16 v1, p2

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    move v14, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 71
    .line 72
    move v2, v10

    .line 73
    :goto_2
    const/4 v3, -0x1

    .line 74
    const/16 v4, 0x5c

    .line 75
    .line 76
    if-ge v3, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    rem-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-nez v11, :cond_5

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move-object v11, v1

    .line 105
    :cond_5
    invoke-virtual {v6, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "substring(...)"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "escaped"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v15, 0x5c

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x6

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 v14, v3, -0x1

    .line 144
    .line 145
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const-string v15, "toCharArray(...)"

    .line 153
    .line 154
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v14, v10, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move v14, v10

    .line 161
    :goto_3
    if-ge v2, v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    if-eq v15, v4, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move v14, v13

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_4
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move v14, v10

    .line 178
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "toString(...)"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    if-eqz p3, :cond_10

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v2, v13

    .line 197
    move v3, v10

    .line 198
    move v4, v3

    .line 199
    :goto_7
    if-gt v3, v2, :cond_f

    .line 200
    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    move v5, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move v5, v2

    .line 206
    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/16 v14, 0x20

    .line 211
    .line 212
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-gtz v5, :cond_b

    .line 217
    .line 218
    move v5, v13

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    move v5, v10

    .line 221
    :goto_9
    if-nez v4, :cond_d

    .line 222
    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    move v4, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    if-nez v5, :cond_e

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_11

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_b
    add-int/lit8 v2, v0, 0x1

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_12
    :goto_c
    if-eqz v11, :cond_14

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_13
    new-array v0, v10, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v11, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v9, v0

    .line 276
    check-cast v9, [Ljava/lang/String;

    .line 277
    .line 278
    :cond_14
    :goto_d
    return-object v9
.end method
