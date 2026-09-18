.class public final Llq/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Lhq/b;

.field public final b:Lhq/b;

.field public final c:Llq/e;


# direct methods
.method public constructor <init>(Lhq/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lhq/b;->b:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-lt v2, v3, :cond_9

    .line 13
    .line 14
    const/16 v3, 0x90

    .line 15
    .line 16
    if-gt v2, v3, :cond_9

    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_9

    .line 21
    .line 22
    iget v4, v1, Lhq/b;->a:I

    .line 23
    .line 24
    sget-object v5, Llq/e;->h:[Llq/e;

    .line 25
    .line 26
    if-nez v3, :cond_8

    .line 27
    .line 28
    and-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    if-nez v3, :cond_8

    .line 31
    .line 32
    sget-object v3, Llq/e;->h:[Llq/e;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/16 v7, 0x30

    .line 36
    .line 37
    if-ge v6, v7, :cond_7

    .line 38
    .line 39
    aget-object v7, v3, v6

    .line 40
    .line 41
    iget v8, v7, Llq/e;->b:I

    .line 42
    .line 43
    if-ne v8, v2, :cond_6

    .line 44
    .line 45
    iget v9, v7, Llq/e;->c:I

    .line 46
    .line 47
    if-ne v9, v4, :cond_6

    .line 48
    .line 49
    iput-object v7, v0, Llq/a;->c:Llq/e;

    .line 50
    .line 51
    iget v2, v1, Lhq/b;->b:I

    .line 52
    .line 53
    if-ne v2, v8, :cond_5

    .line 54
    .line 55
    iget v2, v7, Llq/e;->d:I

    .line 56
    .line 57
    div-int/2addr v8, v2

    .line 58
    iget v3, v7, Llq/e;->e:I

    .line 59
    .line 60
    div-int/2addr v9, v3

    .line 61
    mul-int v4, v8, v2

    .line 62
    .line 63
    mul-int v6, v9, v3

    .line 64
    .line 65
    new-instance v7, Lhq/b;

    .line 66
    .line 67
    invoke-direct {v7, v6, v4}, Lhq/b;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v8, :cond_4

    .line 72
    .line 73
    mul-int v6, v4, v2

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    if-ge v10, v9, :cond_3

    .line 77
    .line 78
    mul-int v11, v10, v3

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_3
    if-ge v12, v2, :cond_2

    .line 82
    .line 83
    add-int/lit8 v13, v2, 0x2

    .line 84
    .line 85
    mul-int/2addr v13, v4

    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    add-int/2addr v13, v12

    .line 89
    add-int v14, v6, v12

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_4
    if-ge v15, v3, :cond_1

    .line 93
    .line 94
    add-int/lit8 v16, v3, 0x2

    .line 95
    .line 96
    mul-int v16, v16, v10

    .line 97
    .line 98
    add-int/lit8 v16, v16, 0x1

    .line 99
    .line 100
    add-int v5, v16, v15

    .line 101
    .line 102
    invoke-virtual {v1, v5, v13}, Lhq/b;->b(II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    add-int v5, v11, v15

    .line 109
    .line 110
    invoke-virtual {v7, v5, v14}, Lhq/b;->o(II)V

    .line 111
    .line 112
    .line 113
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iput-object v7, v0, Llq/a;->a:Lhq/b;

    .line 126
    .line 127
    new-instance v1, Lhq/b;

    .line 128
    .line 129
    iget v2, v7, Lhq/b;->a:I

    .line 130
    .line 131
    iget v3, v7, Lhq/b;->b:I

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lhq/b;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Llq/a;->b:Lhq/b;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "Dimension of bitMatrix must match the version size"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_8
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_9
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, Llq/a;->b:Lhq/b;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lhq/b;->o(II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Llq/a;->a:Lhq/b;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lhq/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final b(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Llq/a;->a(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Llq/a;->a(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Llq/a;->a(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Llq/a;->a(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Llq/a;->a(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Llq/a;->a(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Llq/a;->a(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Llq/a;->a(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    return v0
.end method
