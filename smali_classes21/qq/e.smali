.class public final Lqq/e;
.super Lqq/a;
.source "RSS14Reader.java"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqq/e;->i:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqq/e;->j:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lqq/e;->k:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqq/e;->l:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v4, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lqq/e;->m:[I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    filled-new-array {v5, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lqq/e;->n:[I

    .line 72
    .line 73
    filled-new-array {v4, v0, v5, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x5

    .line 78
    filled-new-array {v4, v6, v6, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    filled-new-array {v4, v4, v9, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    filled-new-array {v4, v2, v11, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    filled-new-array {v5, v9, v3, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v5, v6, v1, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v5, v4, v0, v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    filled-new-array {v2, v6, v9, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    filled-new-array {v2, v4, v11, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v12

    .line 115
    move-object v11, v3

    .line 116
    move-object v12, v1

    .line 117
    filled-new-array/range {v7 .. v15}, [[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lqq/e;->o:[[I

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqq/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqq/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/util/ArrayList;Lqq/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqq/d;

    .line 19
    .line 20
    iget v2, v1, Lqq/b;->a:I

    .line 21
    .line 22
    iget v3, p1, Lqq/b;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget p0, v1, Lqq/d;->d:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lqq/d;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 8
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lqq/e;->k(Lhq/a;ZILjava/util/Map;)Lqq/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lqq/e;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2, v1}, Lqq/e;->i(Ljava/util/ArrayList;Lqq/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lhq/a;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Lqq/e;->k(Lhq/a;ZILjava/util/Map;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lqq/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lqq/e;->i(Ljava/util/ArrayList;Lqq/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lhq/a;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lqq/d;

    .line 42
    .line 43
    iget p3, p2, Lqq/d;->d:I

    .line 44
    .line 45
    if-le p3, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lqq/d;

    .line 62
    .line 63
    iget v3, v2, Lqq/d;->d:I

    .line 64
    .line 65
    if-le v3, v1, :cond_1

    .line 66
    .line 67
    iget v3, v2, Lqq/b;->b:I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    iget v4, p2, Lqq/b;->b:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    rem-int/lit8 v3, v3, 0x4f

    .line 75
    .line 76
    iget-object v4, p2, Lqq/d;->c:Lqq/c;

    .line 77
    .line 78
    iget v5, v4, Lqq/c;->a:I

    .line 79
    .line 80
    mul-int/lit8 v5, v5, 0x9

    .line 81
    .line 82
    iget-object v6, v2, Lqq/d;->c:Lqq/c;

    .line 83
    .line 84
    iget v7, v6, Lqq/c;->a:I

    .line 85
    .line 86
    add-int/2addr v5, v7

    .line 87
    const/16 v7, 0x48

    .line 88
    .line 89
    if-le v5, v7, :cond_2

    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    :cond_2
    const/16 v7, 0x8

    .line 94
    .line 95
    if-le v5, v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    :cond_3
    if-ne v3, v5, :cond_1

    .line 100
    .line 101
    iget p0, p2, Lqq/b;->a:I

    .line 102
    .line 103
    int-to-long p0, p0

    .line 104
    const-wide/32 p2, 0x453af5

    .line 105
    .line 106
    .line 107
    mul-long/2addr p0, p2

    .line 108
    iget p2, v2, Lqq/b;->a:I

    .line 109
    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr p0, p2

    .line 112
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 p3, 0xd

    .line 128
    .line 129
    rsub-int/lit8 p2, p2, 0xd

    .line 130
    .line 131
    :goto_0
    const/16 v2, 0x30

    .line 132
    .line 133
    if-lez p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move p0, v0

    .line 145
    move p2, p0

    .line 146
    :goto_1
    if-ge p0, p3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v3, v2

    .line 153
    and-int/lit8 v5, p0, 0x1

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    mul-int/lit8 v3, v3, 0x3

    .line 158
    .line 159
    :cond_5
    add-int/2addr p2, v3

    .line 160
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/16 p0, 0xa

    .line 164
    .line 165
    rem-int/2addr p2, p0

    .line 166
    rsub-int/lit8 p2, p2, 0xa

    .line 167
    .line 168
    if-ne p2, p0, :cond_7

    .line 169
    .line 170
    move p2, v0

    .line 171
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/oplus/zxing/n;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, v4, Lqq/c;->c:[Lcom/oplus/zxing/p;

    .line 181
    .line 182
    aget-object p3, p2, v0

    .line 183
    .line 184
    aget-object p2, p2, v1

    .line 185
    .line 186
    iget-object v2, v6, Lqq/c;->c:[Lcom/oplus/zxing/p;

    .line 187
    .line 188
    aget-object v0, v2, v0

    .line 189
    .line 190
    aget-object v1, v2, v1

    .line 191
    .line 192
    filled-new-array {p3, p2, v0, v1}, [Lcom/oplus/zxing/p;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p3, Lao/b;->RSS_14:Lao/b;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 203
    .line 204
    const-string p2, "]e0"

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0
.end method

.method public final j(Lhq/a;Lqq/c;Z)Lqq/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lqq/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    iget-object v6, v6, Lqq/c;->b:[I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    invoke-static {v6, v1, v3}, Lpq/k;->e(ILhq/a;[I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget v6, v6, v5

    .line 27
    .line 28
    invoke-static {v6, v1, v3}, Lpq/k;->d(ILhq/a;[I)V

    .line 29
    .line 30
    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    move v6, v4

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    aget v7, v3, v6

    .line 37
    .line 38
    aget v8, v3, v1

    .line 39
    .line 40
    aput v8, v3, v6

    .line 41
    .line 42
    aput v7, v3, v1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0xf

    .line 55
    .line 56
    :goto_2
    invoke-static {v3}, Lco/a;->g([I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    int-to-float v7, v1

    .line 62
    div-float/2addr v6, v7

    .line 63
    move v7, v4

    .line 64
    :goto_3
    array-length v8, v3

    .line 65
    iget-object v9, v0, Lqq/a;->d:[F

    .line 66
    .line 67
    iget-object v10, v0, Lqq/a;->c:[F

    .line 68
    .line 69
    iget-object v11, v0, Lqq/a;->f:[I

    .line 70
    .line 71
    iget-object v12, v0, Lqq/a;->e:[I

    .line 72
    .line 73
    if-ge v7, v8, :cond_6

    .line 74
    .line 75
    aget v8, v3, v7

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v6

    .line 79
    const/high16 v13, 0x3f000000    # 0.5f

    .line 80
    .line 81
    add-float/2addr v13, v8

    .line 82
    float-to-int v13, v13

    .line 83
    if-ge v13, v5, :cond_3

    .line 84
    .line 85
    move v13, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/16 v14, 0x8

    .line 88
    .line 89
    if-le v13, v14, :cond_4

    .line 90
    .line 91
    move v13, v14

    .line 92
    :cond_4
    :goto_4
    div-int/lit8 v14, v7, 0x2

    .line 93
    .line 94
    and-int/lit8 v15, v7, 0x1

    .line 95
    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    aput v13, v12, v14

    .line 99
    .line 100
    int-to-float v9, v13

    .line 101
    sub-float/2addr v8, v9

    .line 102
    aput v8, v10, v14

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    aput v13, v11, v14

    .line 106
    .line 107
    int-to-float v10, v13

    .line 108
    sub-float/2addr v8, v10

    .line 109
    aput v8, v9, v14

    .line 110
    .line 111
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v12}, Lco/a;->g([I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v11}, Lco/a;->g([I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    if-le v0, v7, :cond_7

    .line 130
    .line 131
    move v13, v4

    .line 132
    move v14, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ge v0, v8, :cond_8

    .line 135
    .line 136
    move v14, v4

    .line 137
    move v13, v5

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v13, v4

    .line 140
    move v14, v13

    .line 141
    :goto_6
    if-le v3, v7, :cond_9

    .line 142
    .line 143
    :goto_7
    move v15, v4

    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    if-ge v3, v8, :cond_a

    .line 148
    .line 149
    :goto_8
    move/from16 v16, v4

    .line 150
    .line 151
    move v15, v5

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move v15, v4

    .line 154
    move/from16 v16, v15

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_b
    const/16 v13, 0xb

    .line 158
    .line 159
    if-le v0, v13, :cond_c

    .line 160
    .line 161
    move v13, v4

    .line 162
    move v14, v5

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/4 v13, 0x5

    .line 165
    if-ge v0, v13, :cond_d

    .line 166
    .line 167
    move v14, v4

    .line 168
    move v13, v5

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v13, v4

    .line 171
    move v14, v13

    .line 172
    :goto_9
    if-le v3, v6, :cond_e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    if-ge v3, v8, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_a
    add-int v17, v0, v3

    .line 179
    .line 180
    sub-int v1, v17, v1

    .line 181
    .line 182
    and-int/lit8 v6, v0, 0x1

    .line 183
    .line 184
    if-ne v6, v2, :cond_f

    .line 185
    .line 186
    move v6, v5

    .line 187
    goto :goto_b

    .line 188
    :cond_f
    move v6, v4

    .line 189
    :goto_b
    and-int/lit8 v4, v3, 0x1

    .line 190
    .line 191
    if-ne v4, v5, :cond_10

    .line 192
    .line 193
    move v4, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    const/4 v4, 0x0

    .line 196
    :goto_c
    const/4 v8, -0x1

    .line 197
    if-eq v1, v8, :cond_1a

    .line 198
    .line 199
    if-eqz v1, :cond_15

    .line 200
    .line 201
    if-ne v1, v5, :cond_14

    .line 202
    .line 203
    if-eqz v6, :cond_12

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    move v14, v5

    .line 208
    goto :goto_d

    .line 209
    :cond_11
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_12
    if-eqz v4, :cond_13

    .line 215
    .line 216
    move/from16 v16, v5

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_14
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_15
    if-eqz v6, :cond_18

    .line 230
    .line 231
    if-eqz v4, :cond_17

    .line 232
    .line 233
    if-ge v0, v3, :cond_16

    .line 234
    .line 235
    move v13, v5

    .line 236
    move/from16 v16, v13

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_16
    move v14, v5

    .line 240
    move v15, v14

    .line 241
    goto :goto_d

    .line 242
    :cond_17
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_18
    if-nez v4, :cond_19

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_19
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_1a
    if-eqz v6, :cond_1c

    .line 256
    .line 257
    if-nez v4, :cond_1b

    .line 258
    .line 259
    move v13, v5

    .line 260
    goto :goto_d

    .line 261
    :cond_1b
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_1c
    if-eqz v4, :cond_28

    .line 267
    .line 268
    move v15, v5

    .line 269
    :goto_d
    if-eqz v13, :cond_1e

    .line 270
    .line 271
    if-nez v14, :cond_1d

    .line 272
    .line 273
    invoke-static {v12, v10}, Lqq/a;->g([I[F)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_1d
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_1e
    :goto_e
    if-eqz v14, :cond_1f

    .line 283
    .line 284
    invoke-static {v12, v10}, Lqq/a;->f([I[F)V

    .line 285
    .line 286
    .line 287
    :cond_1f
    if-eqz v15, :cond_21

    .line 288
    .line 289
    if-nez v16, :cond_20

    .line 290
    .line 291
    invoke-static {v11, v10}, Lqq/a;->g([I[F)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_20
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_21
    :goto_f
    if-eqz v16, :cond_22

    .line 301
    .line 302
    invoke-static {v11, v9}, Lqq/a;->f([I[F)V

    .line 303
    .line 304
    .line 305
    :cond_22
    array-length v0, v12

    .line 306
    sub-int/2addr v0, v5

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_10
    if-ltz v0, :cond_23

    .line 310
    .line 311
    mul-int/lit8 v1, v1, 0x9

    .line 312
    .line 313
    aget v4, v12, v0

    .line 314
    .line 315
    add-int/2addr v1, v4

    .line 316
    add-int/2addr v3, v4

    .line 317
    add-int/lit8 v0, v0, -0x1

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_23
    array-length v0, v11

    .line 321
    sub-int/2addr v0, v5

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    :goto_11
    if-ltz v0, :cond_24

    .line 325
    .line 326
    mul-int/lit8 v4, v4, 0x9

    .line 327
    .line 328
    aget v8, v11, v0

    .line 329
    .line 330
    add-int/2addr v4, v8

    .line 331
    add-int/2addr v6, v8

    .line 332
    add-int/lit8 v0, v0, -0x1

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_24
    mul-int/lit8 v4, v4, 0x3

    .line 336
    .line 337
    add-int/2addr v4, v1

    .line 338
    if-eqz v2, :cond_26

    .line 339
    .line 340
    and-int/lit8 v0, v3, 0x1

    .line 341
    .line 342
    if-nez v0, :cond_25

    .line 343
    .line 344
    if-gt v3, v7, :cond_25

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    if-lt v3, v0, :cond_25

    .line 348
    .line 349
    sub-int/2addr v7, v3

    .line 350
    div-int/lit8 v7, v7, 0x2

    .line 351
    .line 352
    sget-object v0, Lqq/e;->m:[I

    .line 353
    .line 354
    aget v0, v0, v7

    .line 355
    .line 356
    rsub-int/lit8 v1, v0, 0x9

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v12, v0, v2}, Ld0/q;->e([IIZ)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v11, v1, v5}, Ld0/q;->e([IIZ)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v2, Lqq/e;->i:[I

    .line 368
    .line 369
    aget v2, v2, v7

    .line 370
    .line 371
    sget-object v3, Lqq/e;->k:[I

    .line 372
    .line 373
    aget v3, v3, v7

    .line 374
    .line 375
    new-instance v5, Lqq/b;

    .line 376
    .line 377
    invoke-static {v0, v2, v1, v3}, Landroidx/activity/i;->a(IIII)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-direct {v5, v0, v4}, Lqq/b;-><init>(II)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :cond_25
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_26
    and-int/lit8 v0, v6, 0x1

    .line 391
    .line 392
    if-nez v0, :cond_27

    .line 393
    .line 394
    const/16 v0, 0xa

    .line 395
    .line 396
    if-gt v6, v0, :cond_27

    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    if-lt v6, v1, :cond_27

    .line 400
    .line 401
    rsub-int/lit8 v6, v6, 0xa

    .line 402
    .line 403
    div-int/lit8 v6, v6, 0x2

    .line 404
    .line 405
    sget-object v0, Lqq/e;->n:[I

    .line 406
    .line 407
    aget v0, v0, v6

    .line 408
    .line 409
    rsub-int/lit8 v1, v0, 0x9

    .line 410
    .line 411
    invoke-static {v12, v0, v5}, Ld0/q;->e([IIZ)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v11, v1, v2}, Ld0/q;->e([IIZ)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sget-object v2, Lqq/e;->j:[I

    .line 421
    .line 422
    aget v2, v2, v6

    .line 423
    .line 424
    sget-object v3, Lqq/e;->l:[I

    .line 425
    .line 426
    aget v3, v3, v6

    .line 427
    .line 428
    new-instance v5, Lqq/b;

    .line 429
    .line 430
    invoke-static {v1, v2, v0, v3}, Landroidx/activity/i;->a(IIII)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-direct {v5, v0, v4}, Lqq/b;-><init>(II)V

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :cond_27
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_28
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method

.method public final k(Lhq/a;ZILjava/util/Map;)Lqq/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lqq/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqq/e;->l(Lhq/a;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, Lqq/e;->m(Lhq/a;IZ[I)Lqq/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lcom/oplus/zxing/f;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/f;

    .line 15
    .line 16
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/oplus/zxing/q;

    .line 21
    .line 22
    :goto_0
    const/4 p4, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Lqq/c;->b:[I

    .line 27
    .line 28
    aget v3, v2, p4

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/oplus/zxing/q;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lqq/e;->j(Lhq/a;Lqq/c;Z)Lqq/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p1, p2, p4}, Lqq/e;->j(Lhq/a;Lqq/c;Z)Lqq/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lqq/d;

    .line 44
    .line 45
    iget p4, p3, Lqq/b;->a:I

    .line 46
    .line 47
    mul-int/lit16 p4, p4, 0x63d

    .line 48
    .line 49
    iget v1, p0, Lqq/b;->a:I

    .line 50
    .line 51
    add-int/2addr p4, v1

    .line 52
    iget p3, p3, Lqq/b;->b:I

    .line 53
    .line 54
    iget p0, p0, Lqq/b;->b:I

    .line 55
    .line 56
    mul-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    add-int/2addr p0, p3

    .line 59
    invoke-direct {p1, p4, p0, p2}, Lqq/d;-><init>(IILqq/c;)V
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    return-object v0
.end method

.method public final l(Lhq/a;Z)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqq/a;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v0, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput v0, p0, v3

    .line 14
    .line 15
    iget v4, p1, Lhq/a;->b:I

    .line 16
    .line 17
    move v5, v0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lhq/a;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v1

    .line 26
    if-ne p2, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    move v7, v0

    .line 33
    move p2, v5

    .line 34
    :goto_2
    if-ge v5, v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lhq/a;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    aget v8, p0, v7

    .line 43
    .line 44
    add-int/2addr v8, v1

    .line 45
    aput v8, p0, v7

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-ne v7, v3, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lqq/a;->h([I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    filled-new-array {p2, v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    aget v8, p0, v0

    .line 62
    .line 63
    aget v9, p0, v1

    .line 64
    .line 65
    add-int/2addr v8, v9

    .line 66
    add-int/2addr p2, v8

    .line 67
    aget v8, p0, v2

    .line 68
    .line 69
    aput v8, p0, v0

    .line 70
    .line 71
    aget v8, p0, v3

    .line 72
    .line 73
    aput v8, p0, v1

    .line 74
    .line 75
    aput v0, p0, v2

    .line 76
    .line 77
    aput v0, p0, v3

    .line 78
    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    :goto_3
    aput v1, p0, v7

    .line 85
    .line 86
    xor-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method public final m(Lhq/a;IZ[I)Lqq/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lhq/a;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lhq/a;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object p0, p0, Lqq/a;->a:[I

    .line 28
    .line 29
    array-length v4, p0

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    sget-object v1, Lqq/e;->o:[[I

    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_1
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ge v5, v0, :cond_3

    .line 42
    .line 43
    aget-object v0, v1, v5

    .line 44
    .line 45
    const v4, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v4}, Lpq/k;->c([I[IF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v4, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v0, v4

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    aget p0, p4, v3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget p1, p1, Lhq/a;->b:I

    .line 64
    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int p3, p1, v2

    .line 67
    .line 68
    sub-int/2addr p1, p0

    .line 69
    move v8, p1

    .line 70
    move v7, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v8, p0

    .line 73
    move v7, v2

    .line 74
    :goto_2
    new-instance p1, Lqq/c;

    .line 75
    .line 76
    filled-new-array {v2, p0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v4, p1

    .line 81
    move v9, p2

    .line 82
    invoke-direct/range {v4 .. v9}, Lqq/c;-><init>(I[IIII)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method
