.class public final Lxl/a;
.super Ljava/lang/Object;
.source "DataPackCompressor.kt"

# interfaces
.implements Lxl/b;


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "DataPackCompressor"

    .line 14
    .line 15
    if-lt p0, v0, :cond_2

    .line 16
    .line 17
    int-to-long v3, p0

    .line 18
    const/16 p0, 0x4e20

    .line 19
    .line 20
    int-to-long v5, p0

    .line 21
    cmp-long p0, v3, v5

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 26
    .line 27
    const-string v0, "not allow to post data of size over 20000 Bytes"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v0, "uncompressSrc"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "- enCompress source size is "

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "StringCompressor"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/zip/Deflater;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    const/16 v2, 0x200

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "encodeToString(output.to\u2026ray(), Base64.NO_PADDING)"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "no need to compress origin source size is "

    .line 143
    .line 144
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v2, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
