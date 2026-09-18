.class public final Lpq/i;
.super Lpq/k;
.source "MultiFormatOneDReader.java"


# static fields
.field public static final b:[Lpq/k;


# instance fields
.field public final a:[Lpq/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lpq/k;

    .line 3
    .line 4
    sput-object v0, Lpq/i;->b:[Lpq/k;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpq/k;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/zxing/f;->POSSIBLE_FORMATS:Lcom/oplus/zxing/f;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/zxing/f;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/oplus/zxing/f;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    sget-object v4, Lao/b;->EAN_13:Lao/b;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Lao/b;->UPC_A:Lao/b;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lao/b;->EAN_8:Lao/b;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Lao/b;->UPC_E:Lao/b;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, Lpq/j;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lpq/j;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v4, Lao/b;->CODE_39:Lao/b;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    new-instance v4, Lpq/c;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lpq/c;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object v2, Lao/b;->CODE_93:Lao/b;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v2, Lpq/d;

    .line 102
    .line 103
    invoke-direct {v2}, Lpq/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v2, Lao/b;->CODE_128:Lao/b;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance v2, Lpq/b;

    .line 118
    .line 119
    invoke-direct {v2}, Lpq/k;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object v2, Lao/b;->ITF:Lao/b;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance v2, Lpq/h;

    .line 134
    .line 135
    invoke-direct {v2}, Lpq/h;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v2, Lao/b;->CODABAR:Lao/b;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    new-instance v2, Lpq/a;

    .line 150
    .line 151
    invoke-direct {v2}, Lpq/a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v2, Lao/b;->RSS_14:Lao/b;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    new-instance v2, Lqq/e;

    .line 166
    .line 167
    invoke-direct {v2}, Lqq/e;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    sget-object v2, Lao/b;->RSS_EXPANDED:Lao/b;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    new-instance v0, Lrq/c;

    .line 182
    .line 183
    invoke-direct {v0}, Lrq/c;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    new-instance v0, Lpq/j;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lpq/j;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p1, Lpq/c;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lpq/c;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance p1, Lpq/a;

    .line 212
    .line 213
    invoke-direct {p1}, Lpq/a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance p1, Lpq/d;

    .line 220
    .line 221
    invoke-direct {p1}, Lpq/d;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance p1, Lpq/b;

    .line 228
    .line 229
    invoke-direct {p1}, Lpq/k;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance p1, Lpq/h;

    .line 236
    .line 237
    invoke-direct {p1}, Lpq/h;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance p1, Lqq/e;

    .line 244
    .line 245
    invoke-direct {p1}, Lqq/e;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance p1, Lrq/c;

    .line 252
    .line 253
    invoke-direct {p1}, Lrq/c;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    sget-object p1, Lpq/i;->b:[Lpq/k;

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, [Lpq/k;

    .line 266
    .line 267
    iput-object p1, p0, Lpq/i;->a:[Lpq/k;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/a;",
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
    iget-object p0, p0, Lpq/i;->a:[Lpq/k;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lpq/k;->b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
