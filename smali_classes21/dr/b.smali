.class public final Ldr/b;
.super Ljava/io/Reader;
.source "UTF8ByteBufferReader.java"

# interfaces
.implements Ler/e;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ldr/b;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    and-int/lit16 v0, p1, 0xc0

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Ldr/b;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Ldr/b;->b:I

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x6

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x3f

    .line 24
    .line 25
    or-int/2addr p1, v1

    .line 26
    iput p1, p0, Ldr/b;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, Ldr/b;->c:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p1, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ldr/b;->a(B)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    and-int/lit16 v0, p1, 0xe0

    .line 46
    .line 47
    const/16 v1, 0xc0

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget v0, p0, Ldr/b;->c:I

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x1f

    .line 56
    .line 57
    iput p1, p0, Ldr/b;->b:I

    .line 58
    .line 59
    iput v2, p0, Ldr/b;->c:I

    .line 60
    .line 61
    iget-object p1, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Ldr/b;->a(B)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    and-int/lit16 v0, p1, 0xf0

    .line 73
    .line 74
    const/16 v1, 0xe0

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    iget v0, p0, Ldr/b;->c:I

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0xf

    .line 83
    .line 84
    iput p1, p0, Ldr/b;->b:I

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Ldr/b;->c:I

    .line 88
    .line 89
    iget-object p1, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Ldr/b;->a(B)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_4
    and-int/lit16 v0, p1, 0xf8

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    const/16 v3, 0xf0

    .line 104
    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    iget v0, p0, Ldr/b;->c:I

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x7

    .line 112
    .line 113
    iput p1, p0, Ldr/b;->b:I

    .line 114
    .line 115
    iput v1, p0, Ldr/b;->c:I

    .line 116
    .line 117
    iget-object p1, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Ldr/b;->a(B)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_5
    and-int/lit16 v0, p1, 0xfc

    .line 129
    .line 130
    const/16 v3, 0xf8

    .line 131
    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    iget v0, p0, Ldr/b;->c:I

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    and-int/2addr p1, v1

    .line 139
    iput p1, p0, Ldr/b;->b:I

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    iput p1, p0, Ldr/b;->c:I

    .line 143
    .line 144
    iget-object p1, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Ldr/b;->a(B)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_6
    and-int/lit16 v0, p1, 0xfe

    .line 156
    .line 157
    const/16 v1, 0xfc

    .line 158
    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    iget v0, p0, Ldr/b;->c:I

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    and-int/2addr p1, v2

    .line 166
    iput p1, p0, Ldr/b;->b:I

    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    iput p1, p0, Ldr/b;->c:I

    .line 170
    .line 171
    iget-object p1, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Ldr/b;->a(B)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_7
    new-instance p0, Ljava/io/CharConversionException;

    .line 183
    .line 184
    const-string p1, "Invalid UTF-8 Encoding"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 191
    .line 192
    const-string p1, "Incomplete Sequence"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldr/b;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ldr/b;->a(B)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reader closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([CII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    add-int v1, p2, p3

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_5

    iget-object v0, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    int-to-char v0, v0

    .line 7
    aput-char v0, p1, v2

    :goto_1
    move v0, v3

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Ldr/b;->a(B)I

    move-result v0

    iget-object v3, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/high16 v4, 0x10000

    if-ge v0, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    int-to-char v0, v0

    .line 10
    aput-char v0, p1, v2

    goto :goto_1

    :cond_2
    const v5, 0x10ffff

    if-gt v0, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0xa

    const v6, 0xd800

    add-int/2addr v4, v6

    int-to-char v4, v4

    .line 11
    aput-char v4, p1, v2

    add-int/lit8 v4, v2, 0x2

    and-int/lit16 v0, v0, 0x3ff

    const v2, 0xdc00

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 12
    aput-char v0, p1, v5

    goto :goto_1

    .line 13
    :cond_3
    new-instance p0, Ljava/io/CharConversionException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot convert U+"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to char (code greater than U+10FFFF)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v2, p2

    return v2

    :cond_5
    sub-int/2addr v2, p2

    return v2

    :cond_6
    return p3

    .line 15
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Reader closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Reader closed"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldr/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Ldr/b;->c:I

    .line 8
    .line 9
    return-void
.end method
