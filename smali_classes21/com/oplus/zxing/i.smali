.class public final Lcom/oplus/zxing/i;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/oplus/zxing/l;


# static fields
.field public static final c:[Lcom/oplus/zxing/l;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lcom/oplus/zxing/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/oplus/zxing/l;

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/zxing/i;->c:[Lcom/oplus/zxing/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/zxing/i;->c(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/i;->b(Lcom/oplus/zxing/b;)Lcom/oplus/zxing/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Lcom/oplus/zxing/b;)Lcom/oplus/zxing/n;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    const-string v0, "Total time: "

    .line 2
    .line 3
    const-string v1, "Decode Calculate"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/zxing/i;->b:[Lcom/oplus/zxing/l;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_0

    .line 13
    .line 14
    aget-object v6, v2, v5

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    :try_start_0
    iget-object v9, p0, Lcom/oplus/zxing/i;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v6, p1, v9}, Lcom/oplus/zxing/l;->a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v11, "decoder successful, read is : "

    .line 32
    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sub-long/2addr v11, v7

    .line 55
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/oplus/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "decoder fail, read is : "

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sub-long/2addr v10, v7

    .line 92
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/i;->a:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v1, Lcom/oplus/zxing/f;->ALSO_INVERTED:Lcom/oplus/zxing/f;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Lhq/b;->d:[I

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    move v2, v4

    .line 125
    :goto_1
    if-ge v2, v1, :cond_1

    .line 126
    .line 127
    iget-object v3, v0, Lhq/b;->d:[I

    .line 128
    .line 129
    aget v5, v3, v2

    .line 130
    .line 131
    not-int v5, v5

    .line 132
    aput v5, v3, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/oplus/zxing/i;->b:[Lcom/oplus/zxing/l;

    .line 138
    .line 139
    array-length v1, v0

    .line 140
    :goto_2
    if-ge v4, v1, :cond_2

    .line 141
    .line 142
    aget-object v2, v0, v4

    .line 143
    .line 144
    :try_start_1
    iget-object v3, p0, Lcom/oplus/zxing/i;->a:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v2, p1, v3}, Lcom/oplus/zxing/l;->a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catch Lcom/oplus/zxing/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    return-object p0

    .line 151
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/zxing/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/zxing/f;->TRY_HARDER:Lcom/oplus/zxing/f;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lcom/oplus/zxing/f;->POSSIBLE_FORMATS:Lcom/oplus/zxing/f;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    sget-object v5, Lao/b;->UPC_A:Lao/b;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    sget-object v5, Lao/b;->UPC_E:Lao/b;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object v5, Lao/b;->EAN_13:Lao/b;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lao/b;->EAN_8:Lao/b;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lao/b;->CODABAR:Lao/b;

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lao/b;->CODE_39:Lao/b;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    sget-object v5, Lao/b;->CODE_93:Lao/b;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    sget-object v5, Lao/b;->CODE_128:Lao/b;

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    sget-object v5, Lao/b;->ITF:Lao/b;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    sget-object v5, Lao/b;->RSS_14:Lao/b;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    sget-object v5, Lao/b;->RSS_EXPANDED:Lao/b;

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    :cond_2
    move v0, v1

    .line 126
    :cond_3
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    new-instance v1, Lpq/i;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lpq/i;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v1, Lao/b;->QR_CODE:Lao/b;

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    new-instance v1, Lxq/a;

    .line 147
    .line 148
    invoke-direct {v1}, Lxq/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v1, Lao/b;->DATA_MATRIX:Lao/b;

    .line 155
    .line 156
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    new-instance v1, Lkq/a;

    .line 163
    .line 164
    invoke-direct {v1}, Lkq/a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v1, Lao/b;->AZTEC:Lao/b;

    .line 171
    .line 172
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    new-instance v1, Leq/b;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object v1, Lao/b;->PDF_417:Lao/b;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    new-instance v1, Ltq/b;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v1, Lao/b;->MAXICODE:Lao/b;

    .line 203
    .line 204
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    new-instance v1, Lnq/a;

    .line 211
    .line 212
    invoke-direct {v1}, Lnq/a;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz v0, :cond_a

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    new-instance v0, Lpq/i;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lpq/i;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    if-nez v2, :cond_b

    .line 237
    .line 238
    new-instance v0, Lpq/i;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lpq/i;-><init>(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    new-instance v0, Lxq/a;

    .line 247
    .line 248
    invoke-direct {v0}, Lxq/a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v0, Lkq/a;

    .line 255
    .line 256
    invoke-direct {v0}, Lkq/a;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v0, Leq/b;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v0, Ltq/b;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v0, Lnq/a;

    .line 279
    .line 280
    invoke-direct {v0}, Lnq/a;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    new-instance v0, Lpq/i;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lpq/i;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    sget-object p1, Lcom/oplus/zxing/i;->c:[Lcom/oplus/zxing/l;

    .line 297
    .line 298
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, [Lcom/oplus/zxing/l;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/oplus/zxing/i;->b:[Lcom/oplus/zxing/l;

    .line 305
    .line 306
    return-void
.end method
