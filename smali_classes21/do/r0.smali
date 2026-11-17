.class public final Ldo/r0;
.super Ldo/z;
.source "VINResultParser.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[IOQ]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldo/r0;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[A-Z0-9]{17}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldo/r0;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    const/16 v4, 0x41

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x54

    .line 22
    .line 23
    const-string v6, "DE"

    .line 24
    .line 25
    const/16 v7, 0x53

    .line 26
    .line 27
    if-eq v0, v7, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x5a

    .line 30
    .line 31
    const/16 v9, 0x52

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    const/16 v8, 0x57

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    const/16 v0, 0x30

    .line 49
    .line 50
    if-eq p0, v0, :cond_0

    .line 51
    .line 52
    if-lt p0, v2, :cond_8

    .line 53
    .line 54
    if-gt p0, v3, :cond_8

    .line 55
    .line 56
    :cond_0
    const-string p0, "RU"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    return-object v6

    .line 60
    :pswitch_2
    const/16 v0, 0x46

    .line 61
    .line 62
    if-lt p0, v0, :cond_1

    .line 63
    .line 64
    if-gt p0, v9, :cond_1

    .line 65
    .line 66
    const-string p0, "FR"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    if-lt p0, v7, :cond_8

    .line 70
    .line 71
    if-gt p0, v8, :cond_8

    .line 72
    .line 73
    const-string p0, "ES"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    if-lt p0, v4, :cond_8

    .line 77
    .line 78
    if-gt p0, v1, :cond_8

    .line 79
    .line 80
    const-string p0, "IN"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const-string p0, "CN"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    const/16 v0, 0x4c

    .line 87
    .line 88
    if-lt p0, v0, :cond_8

    .line 89
    .line 90
    if-gt p0, v9, :cond_8

    .line 91
    .line 92
    const-string p0, "KO"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    if-lt p0, v4, :cond_8

    .line 96
    .line 97
    if-gt p0, v5, :cond_8

    .line 98
    .line 99
    const-string p0, "JP"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    if-lt p0, v4, :cond_8

    .line 103
    .line 104
    if-gt p0, v8, :cond_8

    .line 105
    .line 106
    const-string p0, "MX"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    const-string p0, "CA"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    const-string p0, "US"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    if-lt p0, v4, :cond_8

    .line 116
    .line 117
    if-gt p0, v9, :cond_8

    .line 118
    .line 119
    const-string p0, "IT"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    if-lt p0, v4, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x4d

    .line 125
    .line 126
    if-gt p0, v0, :cond_4

    .line 127
    .line 128
    const-string p0, "UK"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    const/16 v0, 0x4e

    .line 132
    .line 133
    if-lt p0, v0, :cond_8

    .line 134
    .line 135
    if-gt p0, v5, :cond_8

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_5
    if-lt p0, v4, :cond_6

    .line 139
    .line 140
    if-le p0, v1, :cond_7

    .line 141
    .line 142
    :cond_6
    if-lt p0, v2, :cond_8

    .line 143
    .line 144
    if-gt p0, v3, :cond_8

    .line 145
    .line 146
    :cond_7
    const-string p0, "BR"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lao/i;->a()Lao/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lao/b;->CODE_39:Lao/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lao/i;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldo/r0;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ldo/r0;->f:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    move v4, v3

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    const/16 v8, 0x39

    .line 58
    .line 59
    const/16 v9, 0x52

    .line 60
    .line 61
    const/16 v10, 0x4a

    .line 62
    .line 63
    const/16 v11, 0x41

    .line 64
    .line 65
    const/16 v12, 0x11

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    const/16 v14, 0xa

    .line 70
    .line 71
    if-ge v3, v5, :cond_a

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    if-lt v5, v15, :cond_2

    .line 77
    .line 78
    const/4 v15, 0x7

    .line 79
    if-gt v5, v15, :cond_2

    .line 80
    .line 81
    rsub-int/lit8 v14, v5, 0x9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v5, v13, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne v5, v7, :cond_4

    .line 88
    .line 89
    move v14, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-lt v5, v14, :cond_9

    .line 92
    .line 93
    if-gt v5, v12, :cond_9

    .line 94
    .line 95
    rsub-int/lit8 v14, v5, 0x13

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lt v3, v11, :cond_5

    .line 102
    .line 103
    const/16 v7, 0x49

    .line 104
    .line 105
    if-gt v3, v7, :cond_5

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x40

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-lt v3, v10, :cond_6

    .line 111
    .line 112
    if-gt v3, v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x49

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v7, 0x53

    .line 118
    .line 119
    if-lt v3, v7, :cond_7

    .line 120
    .line 121
    const/16 v7, 0x5a

    .line 122
    .line 123
    if-gt v3, v7, :cond_7

    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x51

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-lt v3, v6, :cond_8

    .line 129
    .line 130
    if-gt v3, v8, :cond_8

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x30

    .line 133
    .line 134
    :goto_2
    mul-int/2addr v14, v3

    .line 135
    add-int/2addr v4, v14

    .line 136
    move v3, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v5, 0xb

    .line 155
    .line 156
    rem-int/2addr v4, v5

    .line 157
    if-ge v4, v14, :cond_b

    .line 158
    .line 159
    add-int/2addr v4, v6

    .line 160
    int-to-char v4, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    if-ne v4, v14, :cond_13

    .line 163
    .line 164
    const/16 v4, 0x58

    .line 165
    .line 166
    :goto_3
    if-ne v3, v4, :cond_14

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    new-instance v1, Ldo/q0;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    invoke-static/range {v16 .. v16}, Ldo/r0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v4, 0x45

    .line 195
    .line 196
    if-lt v3, v4, :cond_c

    .line 197
    .line 198
    const/16 v4, 0x48

    .line 199
    .line 200
    if-gt v3, v4, :cond_c

    .line 201
    .line 202
    add-int/lit16 v3, v3, 0x77b

    .line 203
    .line 204
    :goto_4
    move/from16 v20, v3

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    if-lt v3, v10, :cond_d

    .line 208
    .line 209
    const/16 v4, 0x4e

    .line 210
    .line 211
    if-gt v3, v4, :cond_d

    .line 212
    .line 213
    add-int/lit16 v3, v3, 0x77a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    const/16 v4, 0x50

    .line 217
    .line 218
    if-ne v3, v4, :cond_e

    .line 219
    .line 220
    const/16 v3, 0x7c9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    if-lt v3, v9, :cond_f

    .line 224
    .line 225
    const/16 v4, 0x54

    .line 226
    .line 227
    if-gt v3, v4, :cond_f

    .line 228
    .line 229
    add-int/lit16 v3, v3, 0x778

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    const/16 v4, 0x56

    .line 233
    .line 234
    if-lt v3, v4, :cond_10

    .line 235
    .line 236
    const/16 v4, 0x59

    .line 237
    .line 238
    if-gt v3, v4, :cond_10

    .line 239
    .line 240
    add-int/lit16 v3, v3, 0x777

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    const/16 v4, 0x31

    .line 244
    .line 245
    if-lt v3, v4, :cond_11

    .line 246
    .line 247
    if-gt v3, v8, :cond_11

    .line 248
    .line 249
    add-int/lit16 v3, v3, 0x7a0

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_11
    if-lt v3, v11, :cond_12

    .line 253
    .line 254
    const/16 v4, 0x44

    .line 255
    .line 256
    if-gt v3, v4, :cond_12

    .line 257
    .line 258
    add-int/lit16 v3, v3, 0x799

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    move-object v15, v1

    .line 270
    invoke-direct/range {v15 .. v22}, Ldo/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v1

    .line 274
    goto :goto_6

    .line 275
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    :cond_14
    :goto_6
    return-object v2
.end method
