.class public final Leq/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/oplus/zxing/l;


# virtual methods
.method public final a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 7
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
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    new-instance p0, Lgq/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lgq/a;-><init>(Lhq/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lgq/a;->a(Z)Leq/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lhq/g;->b:[Lcom/oplus/zxing/p;
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/oplus/zxing/g; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Lfq/a;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lfq/a;->a(Leq/a;)Lhq/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Lcom/oplus/zxing/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/oplus/zxing/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    move-object v3, v2

    .line 28
    move-object v2, v0

    .line 29
    move-object v0, v1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    move-object v2, v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    move-object v2, v0

    .line 39
    goto :goto_3

    .line 40
    :catch_2
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_4

    .line 46
    :catch_3
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    move-object v3, v2

    .line 49
    move-object v2, v0

    .line 50
    :goto_4
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :try_start_2
    invoke-virtual {p0, v0}, Lgq/a;->a(Z)Leq/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v3, p0, Lhq/g;->b:[Lcom/oplus/zxing/p;

    .line 58
    .line 59
    new-instance v0, Lfq/a;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lfq/a;->a(Leq/a;)Lhq/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catch Lcom/oplus/zxing/j; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/oplus/zxing/g; {:try_start_2 .. :try_end_2} :catch_4

    .line 68
    :cond_0
    move-object v4, v3

    .line 69
    goto :goto_5

    .line 70
    :catch_4
    move-exception p0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    throw p0

    .line 77
    :cond_2
    throw v1

    .line 78
    :goto_5
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/oplus/zxing/f;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/f;

    .line 81
    .line 82
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/oplus/zxing/q;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    array-length p2, v4

    .line 91
    :goto_6
    if-ge p1, p2, :cond_3

    .line 92
    .line 93
    aget-object v1, v4, p1

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/oplus/zxing/q;->a()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    new-instance p0, Lcom/oplus/zxing/n;

    .line 102
    .line 103
    iget-object v2, v0, Lhq/e;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lhq/e;->a:[B

    .line 106
    .line 107
    sget-object v5, Lao/b;->AZTEC:Lao/b;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v1, p0

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lhq/e;->c:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    sget-object p2, Lcom/oplus/zxing/o;->BYTE_SEGMENTS:Lcom/oplus/zxing/o;

    .line 122
    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, v0, Lhq/e;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p2, Lcom/oplus/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/o;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p1, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "]z"

    .line 140
    .line 141
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, v0, Lhq/e;->h:I

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
