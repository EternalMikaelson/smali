.class public final Lyg/f;
.super Ljava/lang/Object;
.source "ExifModel.java"


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field public b:Lyg/e;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyg/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyg/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lyg/d;

.field public f:Lyg/d;

.field public g:Lyg/d;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:I

.field public k:Ljava/lang/Runtime;


# direct methods
.method public static e([B)Lyg/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lyg/f;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lyg/f;->a:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v0, v1, Lyg/f;->b:Lyg/e;

    .line 19
    .line 20
    iput-object v0, v1, Lyg/f;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, v1, Lyg/f;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, v1, Lyg/f;->e:Lyg/d;

    .line 25
    .line 26
    iput-object v0, v1, Lyg/f;->f:Lyg/d;

    .line 27
    .line 28
    iput-object v0, v1, Lyg/f;->g:Lyg/d;

    .line 29
    .line 30
    iput-object v0, v1, Lyg/f;->h:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-object v0, v1, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v1, Lyg/f;->j:I

    .line 36
    .line 37
    iput-object v0, v1, Lyg/f;->k:Ljava/lang/Runtime;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, Lyg/f;->h:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aget-byte p0, p0, v2

    .line 46
    .line 47
    const/16 v4, 0x49

    .line 48
    .line 49
    if-ne p0, v4, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object p0, v1, Lyg/f;->a:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object p0, v1, Lyg/f;->a:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    :goto_0
    iget-object p0, v1, Lyg/f;->a:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Lyg/e;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lyg/e;->a:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    iput v2, p0, Lyg/e;->c:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    iput-object v0, p0, Lyg/e;->b:[B

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aput-byte v4, v0, v2

    .line 87
    .line 88
    iget-object v0, p0, Lyg/e;->b:[B

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    aput-byte v5, v0, v4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lyg/e;->a:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lyg/e;->c:I

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    :goto_1
    iput-object v0, v1, Lyg/f;->b:Lyg/e;

    .line 112
    .line 113
    iget p0, v0, Lyg/e;->c:I

    .line 114
    .line 115
    invoke-static {p0, v3}, Lyg/d;->f(ILjava/nio/ByteBuffer;)Lyg/d;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v1, Lyg/f;->e:Lyg/d;

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p0, v1, Lyg/f;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object p0, v1, Lyg/f;->e:Lyg/d;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lyg/f;->a(Lyg/d;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v1, Lyg/f;->e:Lyg/d;

    .line 134
    .line 135
    iget-object p0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lyg/c;

    .line 152
    .line 153
    iget-object v4, v0, Lyg/c;->g:Lyg/g;

    .line 154
    .line 155
    iget v4, v4, Lyg/g;->a:I

    .line 156
    .line 157
    const/16 v5, 0x14a

    .line 158
    .line 159
    if-eq v4, v5, :cond_6

    .line 160
    .line 161
    const v5, 0x8769

    .line 162
    .line 163
    .line 164
    if-eq v4, v5, :cond_5

    .line 165
    .line 166
    const v5, 0x8825

    .line 167
    .line 168
    .line 169
    if-eq v4, v5, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, v0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0, v3}, Lyg/d;->f(ILjava/nio/ByteBuffer;)Lyg/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lyg/f;->g:Lyg/d;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lyg/f;->a(Lyg/d;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object v0, v0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0, v3}, Lyg/d;->f(ILjava/nio/ByteBuffer;)Lyg/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lyg/f;->f:Lyg/d;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lyg/f;->a(Lyg/d;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v4, v1, Lyg/f;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    move v4, v2

    .line 224
    :goto_3
    iget-object v5, v0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v4, v5, :cond_3

    .line 231
    .line 232
    iget-object v5, v0, Lyg/c;->k:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5, v3}, Lyg/d;->f(ILjava/nio/ByteBuffer;)Lyg/d;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, v1, Lyg/f;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lyg/f;->a(Lyg/d;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    return-object v1

    .line 260
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static g(Lyg/d;J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\u0000"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "SSS"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "XXX"

    .line 71
    .line 72
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x9003

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lyg/d;->e(I)Lyg/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x9291

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lyg/d;->e(I)Lyg/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x9011

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lyg/d;->e(I)Lyg/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v0, p2}, Lyg/d;->a(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v2, p2}, Lyg/c;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    if-nez v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, v3, v1}, Lyg/d;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v4, v1}, Lyg/c;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, v5, p1}, Lyg/d;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v6, p1}, Lyg/c;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lyg/d;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lyg/d;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyg/f;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyg/d;

    .line 27
    .line 28
    iget-wide v3, p1, Lyg/d;->g:J

    .line 29
    .line 30
    iget-wide v5, v2, Lyg/d;->g:J

    .line 31
    .line 32
    cmp-long v2, v3, v5

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object p0, p0, Lyg/f;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyg/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyg/f;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lyg/c;

    .line 17
    .line 18
    iget-object v1, p0, Lyg/f;->a:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyg/c;-><init>(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyg/g;

    .line 24
    .line 25
    const/16 v2, 0x14a

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lyg/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lyg/c;->g:Lyg/g;

    .line 31
    .line 32
    new-instance v1, Lyg/b$a;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v1, v3}, Lyg/b$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lyg/c;->h:Lyg/b$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v1, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lyg/c;->c([I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lyg/f;->e:Lyg/d;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Lyg/d;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, p0, Lyg/f;->e:Lyg/d;

    .line 58
    .line 59
    iget-object v3, v3, Lyg/d;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyg/d;

    .line 65
    .line 66
    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lyg/f;->e:Lyg/d;

    .line 70
    .line 71
    iget-object v3, v3, Lyg/d;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lyg/c;

    .line 94
    .line 95
    new-instance v7, Lyg/c;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v7, Lyg/c;->a:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    iput-wide v8, v7, Lyg/c;->b:J

    .line 105
    .line 106
    iput-wide v8, v7, Lyg/c;->c:J

    .line 107
    .line 108
    iput-wide v8, v7, Lyg/c;->d:J

    .line 109
    .line 110
    iput-wide v8, v7, Lyg/c;->e:J

    .line 111
    .line 112
    iput-object v6, v7, Lyg/c;->f:[B

    .line 113
    .line 114
    iput-object v6, v7, Lyg/c;->g:Lyg/g;

    .line 115
    .line 116
    iput-object v6, v7, Lyg/c;->h:Lyg/b$a;

    .line 117
    .line 118
    iput-wide v8, v7, Lyg/c;->i:J

    .line 119
    .line 120
    iput-object v6, v7, Lyg/c;->j:[B

    .line 121
    .line 122
    iput-object v6, v7, Lyg/c;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v6, v5, Lyg/c;->a:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    iput-object v6, v7, Lyg/c;->a:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    new-instance v6, Lyg/g;

    .line 129
    .line 130
    iget-object v8, v5, Lyg/c;->g:Lyg/g;

    .line 131
    .line 132
    iget v8, v8, Lyg/g;->a:I

    .line 133
    .line 134
    invoke-direct {v6, v8}, Lyg/g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v7, Lyg/c;->g:Lyg/g;

    .line 138
    .line 139
    new-instance v6, Lyg/b$a;

    .line 140
    .line 141
    iget-object v8, v5, Lyg/c;->h:Lyg/b$a;

    .line 142
    .line 143
    iget v8, v8, Lyg/b$a;->a:I

    .line 144
    .line 145
    invoke-direct {v6, v8}, Lyg/b$a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v7, Lyg/c;->h:Lyg/b$a;

    .line 149
    .line 150
    iget-wide v8, v5, Lyg/c;->i:J

    .line 151
    .line 152
    iput-wide v8, v7, Lyg/c;->i:J

    .line 153
    .line 154
    iget-object v6, v5, Lyg/c;->j:[B

    .line 155
    .line 156
    array-length v6, v6

    .line 157
    new-array v8, v6, [B

    .line 158
    .line 159
    iput-object v8, v7, Lyg/c;->j:[B

    .line 160
    .line 161
    iget-object v9, v5, Lyg/c;->f:[B

    .line 162
    .line 163
    iput-object v9, v7, Lyg/c;->f:[B

    .line 164
    .line 165
    iget-wide v9, v5, Lyg/c;->c:J

    .line 166
    .line 167
    iput-wide v9, v7, Lyg/c;->c:J

    .line 168
    .line 169
    iget-object v9, v5, Lyg/c;->j:[B

    .line 170
    .line 171
    invoke-static {v9, v1, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v5, v5, Lyg/c;->k:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v7, Lyg/c;->k:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iput-object v4, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    :goto_1
    iget-object v3, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v1, v3, :cond_3

    .line 196
    .line 197
    iget-object v3, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lyg/c;

    .line 204
    .line 205
    iget-object v3, v3, Lyg/c;->g:Lyg/g;

    .line 206
    .line 207
    iget v3, v3, Lyg/g;->a:I

    .line 208
    .line 209
    if-ne v3, v2, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v1, -0x1

    .line 216
    :goto_2
    if-gez v1, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v2, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lyg/c;

    .line 226
    .line 227
    :goto_3
    iget-object v1, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v0, Lyg/d;->a:I

    .line 234
    .line 235
    iget-object v1, p0, Lyg/f;->e:Lyg/d;

    .line 236
    .line 237
    iget-object v2, v1, Lyg/d;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    iput-object v2, v0, Lyg/d;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-wide v2, v1, Lyg/d;->g:J

    .line 242
    .line 243
    iput-wide v2, v0, Lyg/d;->g:J

    .line 244
    .line 245
    iget-object v1, v1, Lyg/d;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lyg/f;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lyg/f;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lyg/f;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lyg/f;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v1, p0, Lyg/f;->e:Lyg/d;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lyg/d;->d:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 282
    .line 283
    const/16 v1, 0x100

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lyg/d;->e(I)Lyg/c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x1

    .line 290
    filled-new-array {v1}, [I

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Lyg/c;->c([I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 298
    .line 299
    const/16 v2, 0x101

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lyg/d;->e(I)Lyg/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    filled-new-array {v1}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lyg/c;->c([I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 313
    .line 314
    const/16 v2, 0x102

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lyg/d;->e(I)Lyg/c;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    filled-new-array {v2, v2, v2}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lyg/c;->c([I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 330
    .line 331
    const/16 v2, 0x106

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lyg/d;->e(I)Lyg/c;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v2, 0x2

    .line 338
    filled-new-array {v2}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v3}, Lyg/c;->c([I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 346
    .line 347
    const/16 v3, 0x111

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lyg/d;->e(I)Lyg/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v1}, [I

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Lyg/c;->c([I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 361
    .line 362
    const/16 v3, 0x115

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lyg/d;->e(I)Lyg/c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v3, 0x3

    .line 369
    filled-new-array {v3}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3}, Lyg/c;->c([I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 377
    .line 378
    const/16 v3, 0x117

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lyg/d;->e(I)Lyg/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v2}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Lyg/c;->c([I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 392
    .line 393
    iput-object v6, v0, Lyg/d;->e:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v2, 0xfe

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lyg/d;->e(I)Lyg/c;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    filled-new-array {v1}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lyg/c;->c([I)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lyg/f;->e:Lyg/d;

    .line 409
    .line 410
    iget-object v0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, p0, Lyg/d;->a:I

    .line 417
    .line 418
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyg/f;->k:Ljava/lang/Runtime;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyg/f;->k:Ljava/lang/Runtime;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lyg/f;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    iget-object v2, p0, Lyg/f;->k:Ljava/lang/Runtime;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lyg/f;->k:Ljava/lang/Runtime;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object p0, p0, Lyg/f;->k:Ljava/lang/Runtime;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v4, v6

    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long p0, v2, v0

    .line 39
    .line 40
    if-gtz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lka/g0;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {p0, v2, v0, v1}, Lka/g0;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ExifModel"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    invoke-virtual {v0}, Lyg/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v3, v1

    .line 12
    long-to-int v1, v3

    .line 13
    :cond_0
    iget-object v0, p0, Lyg/f;->f:Lyg/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0}, Lyg/d;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v1

    .line 23
    long-to-int v1, v3

    .line 24
    :cond_1
    iget-object v0, p0, Lyg/f;->g:Lyg/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0}, Lyg/d;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v1

    .line 34
    long-to-int v1, v3

    .line 35
    :cond_2
    iget-object v0, p0, Lyg/f;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lyg/f;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lyg/d;

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    invoke-virtual {v0}, Lyg/d;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-long/2addr v3, v1

    .line 67
    long-to-int v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyg/c;

    .line 20
    .line 21
    sget-object v2, Lyg/b;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v3, v1, Lyg/c;->g:Lyg/g;

    .line 24
    .line 25
    iget v3, v3, Lyg/g;->a:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lyg/h;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v3, v2, Lyg/h;->b:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lyg/f;->f:Lyg/d;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Lyg/d;

    .line 50
    .line 51
    invoke-direct {v3}, Lyg/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lyg/f;->f:Lyg/d;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Lyg/d;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lyg/f;->f:Lyg/d;

    .line 64
    .line 65
    iget-object v3, v3, Lyg/d;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v2, v2, Lyg/h;->b:I

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-ne v2, v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lyg/f;->g:Lyg/d;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    new-instance v3, Lyg/d;

    .line 83
    .line 84
    invoke-direct {v3}, Lyg/d;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lyg/f;->g:Lyg/d;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Lyg/d;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, Lyg/f;->g:Lyg/d;

    .line 97
    .line 98
    iget-object v3, v3, Lyg/d;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x4

    .line 107
    if-ne v2, v1, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 114
    .line 115
    iget-object v1, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lyg/d;->a:I

    .line 122
    .line 123
    iget-object v0, p0, Lyg/f;->f:Lyg/d;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, Lyg/d;->a:I

    .line 135
    .line 136
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 137
    .line 138
    const v2, 0x8769

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lyg/d;->e(I)Lyg/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 148
    .line 149
    filled-new-array {v1}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v2, v3}, Lyg/d;->b(I[I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lyg/f;->g:Lyg/d;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, v0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Lyg/d;->a:I

    .line 167
    .line 168
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 169
    .line 170
    const v2, 0x8825

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lyg/d;->e(I)Lyg/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lyg/f;->e:Lyg/d;

    .line 180
    .line 181
    filled-new-array {v1}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v2, v0}, Lyg/d;->b(I[I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyg/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lyg/f;->j:I

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Lyg/f;->a:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v2, p0, Lyg/f;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lyg/f;->b:Lyg/e;

    .line 32
    .line 33
    iget v3, v3, Lyg/e;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyg/f;->b:Lyg/e;

    .line 39
    .line 40
    iget v0, v0, Lyg/e;->c:I

    .line 41
    .line 42
    iput v0, p0, Lyg/f;->j:I

    .line 43
    .line 44
    iget-object v2, p0, Lyg/f;->e:Lyg/d;

    .line 45
    .line 46
    iget-object v3, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lyg/d;->i(ILjava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lyg/f;->j:I

    .line 53
    .line 54
    iget-object v2, p0, Lyg/f;->f:Lyg/d;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lyg/f;->e:Lyg/d;

    .line 60
    .line 61
    iget-object v3, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    filled-new-array {v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v4, 0x8769

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v0}, Lyg/d;->h(Ljava/nio/ByteBuffer;I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyg/f;->f:Lyg/d;

    .line 74
    .line 75
    iget-object v2, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v3, p0, Lyg/f;->j:I

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lyg/d;->i(ILjava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lyg/f;->j:I

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lyg/f;->g:Lyg/d;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lyg/f;->e:Lyg/d;

    .line 91
    .line 92
    iget-object v2, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget v3, p0, Lyg/f;->j:I

    .line 95
    .line 96
    filled-new-array {v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x8825

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v4, v3}, Lyg/d;->h(Ljava/nio/ByteBuffer;I[I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lyg/f;->g:Lyg/d;

    .line 107
    .line 108
    iget-object v2, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget v3, p0, Lyg/f;->j:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lyg/d;->i(ILjava/nio/ByteBuffer;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lyg/f;->j:I

    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Lyg/f;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-object v0, p0, Lyg/f;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    iget-object v2, p0, Lyg/f;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lyg/d;

    .line 152
    .line 153
    iget v4, p0, Lyg/f;->j:I

    .line 154
    .line 155
    aput v4, v0, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iget-object v5, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Lyg/d;->i(ILjava/nio/ByteBuffer;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, p0, Lyg/f;->j:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v1, p0, Lyg/f;->e:Lyg/d;

    .line 169
    .line 170
    iget-object v2, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    const/16 v3, 0x14a

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v0}, Lyg/d;->h(Ljava/nio/ByteBuffer;I[I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v0, p0, Lyg/f;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lyg/d;

    .line 197
    .line 198
    iget-object v2, p0, Lyg/f;->i:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget v3, p0, Lyg/f;->j:I

    .line 201
    .line 202
    iget-object v4, v1, Lyg/d;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v4}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    iget-object v4, v1, Lyg/d;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v5, 0x111

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4, v5, v3}, Lyg/d;->j(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :cond_5
    iget-object v4, v1, Lyg/d;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v4}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    iget-object v4, v1, Lyg/d;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v5, 0x201

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4, v5, v3}, Lyg/d;->j(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :cond_6
    iget-object v4, v1, Lyg/d;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v4}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    iget-object v4, v1, Lyg/d;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v5, 0x144

    .line 245
    .line 246
    invoke-virtual {v1, v2, v4, v5, v3}, Lyg/d;->j(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :cond_7
    iput v3, p0, Lyg/f;->j:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :goto_5
    return-void
.end method
