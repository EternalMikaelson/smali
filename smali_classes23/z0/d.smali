.class public final Lz0/d;
.super Ljava/io/PushbackReader;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz0/d;->a:I

    .line 8
    .line 9
    iput p1, p0, Lz0/d;->b:I

    .line 10
    .line 11
    iput p1, p0, Lz0/d;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    :goto_0
    move v5, v3

    .line 14
    :cond_0
    :goto_1
    if-eqz v5, :cond_13

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v6, v8, :cond_13

    .line 19
    .line 20
    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v2

    .line 29
    :goto_2
    const/4 v9, 0x5

    .line 30
    if-eqz v5, :cond_12

    .line 31
    .line 32
    aget-char v10, v1, v7

    .line 33
    .line 34
    iget v11, v0, Lz0/d;->a:I

    .line 35
    .line 36
    if-eqz v11, :cond_f

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v11, v3, :cond_e

    .line 40
    .line 41
    const/16 v14, 0x39

    .line 42
    .line 43
    const/16 v15, 0x30

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v13, 0x4

    .line 47
    if-eq v11, v12, :cond_c

    .line 48
    .line 49
    const/16 v12, 0x3b

    .line 50
    .line 51
    if-eq v11, v3, :cond_7

    .line 52
    .line 53
    if-eq v11, v13, :cond_4

    .line 54
    .line 55
    if-eq v11, v9, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_3
    const/4 v3, 0x1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    iput v2, v0, Lz0/d;->a:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    if-gt v15, v10, :cond_6

    .line 64
    .line 65
    if-gt v10, v14, :cond_6

    .line 66
    .line 67
    iget v3, v0, Lz0/d;->b:I

    .line 68
    .line 69
    const/16 v11, 0xa

    .line 70
    .line 71
    mul-int/2addr v3, v11

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/2addr v11, v3

    .line 77
    iput v11, v0, Lz0/d;->b:I

    .line 78
    .line 79
    iget v3, v0, Lz0/d;->c:I

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    add-int/2addr v3, v11

    .line 83
    iput v3, v0, Lz0/d;->c:I

    .line 84
    .line 85
    if-gt v3, v9, :cond_5

    .line 86
    .line 87
    :goto_4
    iput v13, v0, Lz0/d;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput v9, v0, Lz0/d;->a:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-ne v10, v12, :cond_5

    .line 94
    .line 95
    iget v3, v0, Lz0/d;->b:I

    .line 96
    .line 97
    int-to-char v3, v3

    .line 98
    invoke-static {v3}, Lz0/i;->a(C)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :goto_5
    iput v2, v0, Lz0/d;->a:I

    .line 105
    .line 106
    iget v3, v0, Lz0/d;->b:I

    .line 107
    .line 108
    int-to-char v10, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-gt v15, v10, :cond_8

    .line 111
    .line 112
    if-le v10, v14, :cond_a

    .line 113
    .line 114
    :cond_8
    const/16 v11, 0x61

    .line 115
    .line 116
    if-gt v11, v10, :cond_9

    .line 117
    .line 118
    const/16 v11, 0x66

    .line 119
    .line 120
    if-le v10, v11, :cond_a

    .line 121
    .line 122
    :cond_9
    const/16 v11, 0x41

    .line 123
    .line 124
    if-gt v11, v10, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x46

    .line 127
    .line 128
    if-gt v10, v11, :cond_b

    .line 129
    .line 130
    :cond_a
    iget v11, v0, Lz0/d;->b:I

    .line 131
    .line 132
    const/16 v12, 0x10

    .line 133
    .line 134
    mul-int/2addr v11, v12

    .line 135
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    add-int/2addr v12, v11

    .line 140
    iput v12, v0, Lz0/d;->b:I

    .line 141
    .line 142
    iget v11, v0, Lz0/d;->c:I

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    add-int/2addr v11, v12

    .line 146
    iput v11, v0, Lz0/d;->c:I

    .line 147
    .line 148
    if-gt v11, v13, :cond_5

    .line 149
    .line 150
    :goto_6
    iput v3, v0, Lz0/d;->a:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    if-ne v10, v12, :cond_5

    .line 154
    .line 155
    iget v3, v0, Lz0/d;->b:I

    .line 156
    .line 157
    int-to-char v3, v3

    .line 158
    invoke-static {v3}, Lz0/i;->a(C)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    const/16 v11, 0x78

    .line 166
    .line 167
    if-ne v10, v11, :cond_d

    .line 168
    .line 169
    iput v2, v0, Lz0/d;->b:I

    .line 170
    .line 171
    iput v2, v0, Lz0/d;->c:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_d
    if-gt v15, v10, :cond_5

    .line 175
    .line 176
    if-gt v10, v14, :cond_5

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    invoke-static {v10, v3}, Ljava/lang/Character;->digit(CI)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v0, Lz0/d;->b:I

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    iput v3, v0, Lz0/d;->c:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    const/16 v3, 0x23

    .line 191
    .line 192
    if-ne v10, v3, :cond_5

    .line 193
    .line 194
    iput v12, v0, Lz0/d;->a:I

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_f
    const/16 v3, 0x26

    .line 199
    .line 200
    if-ne v10, v3, :cond_2

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    iput v3, v0, Lz0/d;->a:I

    .line 204
    .line 205
    :goto_7
    iget v11, v0, Lz0/d;->a:I

    .line 206
    .line 207
    if-nez v11, :cond_11

    .line 208
    .line 209
    invoke-static {v10}, Lz0/i;->a(C)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    const/16 v10, 0x20

    .line 216
    .line 217
    :cond_10
    add-int/lit8 v7, v4, 0x1

    .line 218
    .line 219
    aput-char v10, p1, v4

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    move v4, v7

    .line 224
    :goto_8
    move v7, v2

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    if-ne v11, v9, :cond_0

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_12
    if-lez v7, :cond_0

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 238
    .line 239
    .line 240
    iput v9, v0, Lz0/d;->a:I

    .line 241
    .line 242
    move v7, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_13
    if-gtz v6, :cond_15

    .line 246
    .line 247
    if-eqz v5, :cond_14

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_14
    const/4 v6, -0x1

    .line 251
    :cond_15
    :goto_9
    return v6
.end method
