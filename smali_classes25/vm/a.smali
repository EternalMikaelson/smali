.class public final Lvm/a;
.super Ljava/lang/Object;
.source "BlobCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/RandomAccessFile;

.field public final c:Ljava/io/RandomAccessFile;

.field public d:Ljava/nio/channels/FileChannel;

.field public e:Ljava/nio/MappedByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Ljava/io/RandomAccessFile;

.field public m:Ljava/io/RandomAccessFile;

.field public n:I

.field public o:I

.field public final p:[B

.field public final v:[B

.field public final w:Ljava/util/zip/Adler32;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lvm/a;->p:[B

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    iput-object v2, p0, Lvm/a;->v:[B

    .line 15
    .line 16
    new-instance v2, Ljava/util/zip/Adler32;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lvm/a;->w:Ljava/util/zip/Adler32;

    .line 22
    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const-string v3, ".idx"

    .line 26
    .line 27
    invoke-static {p1, v3}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "rw"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lvm/a;->a:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    const-string v5, ".0"

    .line 41
    .line 42
    invoke-static {p1, v5}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v3, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lvm/a;->b:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    const-string v6, ".1"

    .line 54
    .line 55
    invoke-static {p1, v6}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v5, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lvm/a;->c:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lvm/a;->k:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lvm/a;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x4d0

    .line 80
    .line 81
    int-to-long v8, v4

    .line 82
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 86
    .line 87
    .line 88
    const v4, -0x4cd8cfd0

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v0, v8, v4}, Lvm/a;->k([BII)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    const/16 v9, 0x32

    .line 97
    .line 98
    invoke-static {v0, v4, v9}, Lvm/a;->k([BII)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    const/high16 v10, 0x12c00000

    .line 104
    .line 105
    invoke-static {v0, v9, v10}, Lvm/a;->k([BII)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0xc

    .line 109
    .line 110
    invoke-static {v0, v9, v8}, Lvm/a;->k([BII)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    invoke-static {v0, v9, v8}, Lvm/a;->k([BII)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v4}, Lvm/a;->k([BII)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lvm/a;->k([BII)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x1c

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lvm/a;->a([BI)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, p1, v1}, Lvm/a;->k([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 148
    .line 149
    .line 150
    const p1, -0x42db7af0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8, p1}, Lvm/a;->k([BII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v8, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v8, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lvm/a;->e()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object p1, p0, Lvm/a;->d:Ljava/nio/channels/FileChannel;

    .line 170
    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :catchall_0
    :goto_0
    iget-object p1, p0, Lvm/a;->a:Ljava/io/RandomAccessFile;

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    :catchall_1
    :goto_1
    iget-object p1, p0, Lvm/a;->b:Ljava/io/RandomAccessFile;

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    :catchall_2
    :goto_2
    iget-object p0, p0, Lvm/a;->c:Ljava/io/RandomAccessFile;

    .line 194
    .line 195
    if-nez p0, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    .line 200
    .line 201
    :catchall_3
    :goto_3
    new-instance p0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string p1, "unable to load index"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static h(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static k([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    and-int/lit16 v2, p2, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p2, p2, 0x8

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 1

    .line 1
    iget-object p0, p0, Lvm/a;->w:Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/Adler32;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/zip/Adler32;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/zip/Adler32;->getValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public final b(Ljava/io/RandomAccessFile;ILvm/a$a;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BlobCache"

    .line 2
    .line 3
    iget-object v1, p0, Lvm/a;->v:[B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-long v4, p2

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    const-string p0, "cannot read blob header"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    return v6

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x7

    .line 35
    :try_start_1
    aget-byte v4, v1, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    int-to-long v7, v4

    .line 40
    const/4 v4, 0x6

    .line 41
    :goto_0
    const/16 v9, 0x8

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    shl-long/2addr v7, v9

    .line 46
    aget-byte v9, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    int-to-long v9, v9

    .line 51
    or-long/2addr v7, v9

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v4, v7, v10

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    :try_start_2
    iget-wide v10, p3, Lvm/a$a;->a:J

    .line 66
    .line 67
    cmp-long v4, v7, v10

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "blob key does not match: "

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_3
    :try_start_3
    invoke-static {v9, v1}, Lvm/a;->h(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v7, 0xc

    .line 100
    .line 101
    invoke-static {v7, v1}, Lvm/a;->h(I[B)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eq v7, p2, :cond_4

    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p2, "blob offset does not match: "

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_4
    const/16 v7, 0x10

    .line 132
    .line 133
    :try_start_4
    invoke-static {v7, v1}, Lvm/a;->h(I[B)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ltz v1, :cond_a

    .line 138
    .line 139
    iget v7, p0, Lvm/a;->g:I

    .line 140
    .line 141
    sub-int/2addr v7, p2

    .line 142
    sub-int/2addr v7, v5

    .line 143
    if-le v1, v7, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object p2, p3, Lvm/a$a;->b:[B

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    array-length p2, p2

    .line 151
    if-ge p2, v1, :cond_7

    .line 152
    .line 153
    :cond_6
    new-array p2, v1, [B

    .line 154
    .line 155
    iput-object p2, p3, Lvm/a$a;->b:[B

    .line 156
    .line 157
    :cond_7
    iget-object p2, p3, Lvm/a$a;->b:[B

    .line 158
    .line 159
    iput v1, p3, Lvm/a$a;->c:I

    .line 160
    .line 161
    invoke-virtual {p1, p2, v6, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eq p3, v1, :cond_8

    .line 166
    .line 167
    const-string p0, "cannot read blob data"

    .line 168
    .line 169
    invoke-static {v0, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :cond_8
    :try_start_5
    invoke-virtual {p0, p2, v1}, Lvm/a;->a([BI)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eq p0, v4, :cond_9

    .line 181
    .line 182
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "blob checksum does not match: "

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 203
    .line 204
    .line 205
    return v6

    .line 206
    :cond_9
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x1

    .line 210
    return p0

    .line 211
    :cond_a
    :goto_1
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string p2, "invalid blob length: "

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v0, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 232
    .line 233
    .line 234
    return v6

    .line 235
    :goto_2
    :try_start_7
    const-string p2, "getBlob failed."

    .line 236
    .line 237
    const-string p3, "tag"

    .line 238
    .line 239
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public final c(J[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, 0x18

    .line 3
    .line 4
    iget v1, p0, Lvm/a;->g:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lvm/a;->j:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    array-length v3, p3

    .line 14
    add-int/2addr v0, v3

    .line 15
    iget-object v3, p0, Lvm/a;->p:[B

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lvm/a;->i:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v1, p0, Lvm/a;->f:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lvm/a;->h:I

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lvm/a;->h:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lvm/a;->i:I

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    iput v5, p0, Lvm/a;->j:I

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-static {v3, v5, v0}, Lvm/a;->k([BII)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lvm/a;->i:I

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Lvm/a;->k([BII)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lvm/a;->j:I

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lvm/a;->k([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvm/a;->j()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvm/a;->i()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lvm/a;->n:I

    .line 63
    .line 64
    const/16 v2, 0x400

    .line 65
    .line 66
    new-array v6, v2, [B

    .line 67
    .line 68
    iget-object v7, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lvm/a;->f:I

    .line 74
    .line 75
    mul-int/2addr v0, v5

    .line 76
    :goto_0
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v7, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v7, v6, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    sub-int/2addr v0, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    const-string v1, "BlobCache"

    .line 97
    .line 98
    const-string v2, "tag"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "sync index failed"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget v0, p0, Lvm/a;->n:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, p2}, Lvm/a;->g(IJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget v0, p0, Lvm/a;->i:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lvm/a;->i:I

    .line 121
    .line 122
    invoke-static {v3, v4, v0}, Lvm/a;->k([BII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    array-length v0, p3

    .line 126
    invoke-virtual {p0, p1, p2, v0, p3}, Lvm/a;->d(JI[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lvm/a;->j()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string p1, "blob is too large!"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const-string v0, "BlobCache"

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "sync index failed"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v2, p0, Lvm/a;->b:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "sync data file 0 failed"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    :try_start_2
    iget-object v2, p0, Lvm/a;->c:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v2

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "sync data file 1 failed"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lvm/a;->d:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    :catchall_3
    :goto_3
    iget-object v0, p0, Lvm/a;->a:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 72
    .line 73
    .line 74
    :catchall_4
    :goto_4
    iget-object v0, p0, Lvm/a;->b:Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    .line 81
    .line 82
    :catchall_5
    :goto_5
    iget-object p0, p0, Lvm/a;->c:Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 88
    .line 89
    .line 90
    :catchall_6
    :goto_6
    return-void
.end method

.method public final d(JI[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm/a;->w:Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Ljava/util/zip/Adler32;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-wide v3, p1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/16 v5, 0x8

    .line 18
    .line 19
    iget-object v6, p0, Lvm/a;->v:[B

    .line 20
    .line 21
    if-ge v2, v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v7, 0xff

    .line 24
    .line 25
    and-long/2addr v7, v3

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v6, v2

    .line 29
    .line 30
    shr-long/2addr v3, v5

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6, v5, v0}, Lvm/a;->k([BII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    iget v2, p0, Lvm/a;->j:I

    .line 40
    .line 41
    invoke-static {v6, v0, v2}, Lvm/a;->k([BII)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-static {v6, v0, p3}, Lvm/a;->k([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvm/a;->l:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvm/a;->l:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v0, p4, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 60
    .line 61
    iget v0, p0, Lvm/a;->x:I

    .line 62
    .line 63
    invoke-virtual {p4, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    iget p2, p0, Lvm/a;->x:I

    .line 69
    .line 70
    add-int/2addr p2, v5

    .line 71
    iget p4, p0, Lvm/a;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, p4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lvm/a;->j:I

    .line 77
    .line 78
    const/16 p2, 0x14

    .line 79
    .line 80
    add-int/2addr p3, p2

    .line 81
    add-int/2addr p3, p1

    .line 82
    iput p3, p0, Lvm/a;->j:I

    .line 83
    .line 84
    iget-object p0, p0, Lvm/a;->p:[B

    .line 85
    .line 86
    invoke-static {p0, p2, p3}, Lvm/a;->k([BII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lvm/a;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    iget-object v1, p0, Lvm/a;->b:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    iget-object v2, p0, Lvm/a;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v3, "BlobCache"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lvm/a;->p:[B

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    const-string p0, "cannot read header"

    .line 32
    .line 33
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-static {v4, v5}, Lvm/a;->h(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v8, -0x4cd8cfd0

    .line 45
    .line 46
    .line 47
    if-eq v6, v8, :cond_1

    .line 48
    .line 49
    const-string p0, "cannot read header magic"

    .line 50
    .line 51
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-static {v6, v5}, Lvm/a;->h(I[B)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v9, p0, Lvm/a;->k:I

    .line 62
    .line 63
    if-eq v8, v9, :cond_2

    .line 64
    .line 65
    const-string p0, "version mismatch"

    .line 66
    .line 67
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    const/4 v8, 0x4

    .line 72
    invoke-static {v8, v5}, Lvm/a;->h(I[B)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iput v9, p0, Lvm/a;->f:I

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    invoke-static {v9, v5}, Lvm/a;->h(I[B)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iput v9, p0, Lvm/a;->g:I

    .line 85
    .line 86
    const/16 v9, 0xc

    .line 87
    .line 88
    invoke-static {v9, v5}, Lvm/a;->h(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput v9, p0, Lvm/a;->h:I

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    invoke-static {v9, v5}, Lvm/a;->h(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iput v9, p0, Lvm/a;->i:I

    .line 101
    .line 102
    const/16 v9, 0x14

    .line 103
    .line 104
    invoke-static {v9, v5}, Lvm/a;->h(I[B)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iput v9, p0, Lvm/a;->j:I

    .line 109
    .line 110
    const/16 v9, 0x1c

    .line 111
    .line 112
    invoke-static {v9, v5}, Lvm/a;->h(I[B)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {p0, v5, v9}, Lvm/a;->a([BI)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v10, :cond_3

    .line 121
    .line 122
    const-string p0, "header checksum does not match"

    .line 123
    .line 124
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_3
    iget v5, p0, Lvm/a;->f:I

    .line 129
    .line 130
    if-gtz v5, :cond_4

    .line 131
    .line 132
    const-string p0, "invalid max entries"

    .line 133
    .line 134
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_4
    iget v9, p0, Lvm/a;->g:I

    .line 139
    .line 140
    if-gtz v9, :cond_5

    .line 141
    .line 142
    const-string p0, "invalid max bytes"

    .line 143
    .line 144
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_5
    iget v10, p0, Lvm/a;->h:I

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    if-eq v10, v11, :cond_6

    .line 154
    .line 155
    const-string p0, "invalid active region"

    .line 156
    .line 157
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_6
    iget v10, p0, Lvm/a;->i:I

    .line 162
    .line 163
    if-ltz v10, :cond_f

    .line 164
    .line 165
    if-le v10, v5, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget v5, p0, Lvm/a;->j:I

    .line 169
    .line 170
    if-lt v5, v8, :cond_e

    .line 171
    .line 172
    if-le v5, v9, :cond_8

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget v5, p0, Lvm/a;->f:I

    .line 180
    .line 181
    mul-int/2addr v5, v6

    .line 182
    add-int/2addr v5, v7

    .line 183
    int-to-long v5, v5

    .line 184
    cmp-long v5, v9, v5

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    const-string p0, "invalid index file length"

    .line 189
    .line 190
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_9
    new-array v5, v8, [B

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v6, "cannot read data file magic"

    .line 201
    .line 202
    if-eq v1, v8, :cond_a

    .line 203
    .line 204
    :try_start_1
    invoke-static {v3, v6}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :cond_a
    invoke-static {v4, v5}, Lvm/a;->h(I[B)I

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    const-string v7, "invalid data file magic"

    .line 213
    .line 214
    const v9, -0x42db7af0

    .line 215
    .line 216
    .line 217
    if-eq v1, v9, :cond_b

    .line 218
    .line 219
    :try_start_2
    invoke-static {v3, v7}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v4

    .line 223
    :cond_b
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v8, :cond_c

    .line 228
    .line 229
    invoke-static {v3, v6}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v4

    .line 233
    :cond_c
    invoke-static {v4, v5}, Lvm/a;->h(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v0, v9, :cond_d

    .line 238
    .line 239
    invoke-static {v3, v7}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, p0, Lvm/a;->d:Ljava/nio/channels/FileChannel;

    .line 248
    .line 249
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 250
    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 262
    .line 263
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lvm/a;->i()V

    .line 269
    .line 270
    .line 271
    return v11

    .line 272
    :cond_e
    :goto_0
    const-string p0, "invalid active bytes"

    .line 273
    .line 274
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v4

    .line 278
    :cond_f
    :goto_1
    const-string p0, "invalid active entries"

    .line 279
    .line 280
    invoke-static {v3, p0}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    .line 282
    .line 283
    return v4

    .line 284
    :goto_2
    const-string v0, "tag"

    .line 285
    .line 286
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "loadIndex failed."

    .line 290
    .line 291
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    return v4
.end method

.method public final f(Lvm/a$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lvm/a$a;->a:J

    .line 2
    .line 3
    iget v2, p0, Lvm/a;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lvm/a;->g(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvm/a;->l:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget v2, p0, Lvm/a;->y:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lvm/a;->b(Ljava/io/RandomAccessFile;ILvm/a$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget v0, p0, Lvm/a;->x:I

    .line 24
    .line 25
    iget-wide v2, p1, Lvm/a$a;->a:J

    .line 26
    .line 27
    iget v4, p0, Lvm/a;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, v4, v2, v3}, Lvm/a;->g(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lvm/a;->m:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget v3, p0, Lvm/a;->y:I

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, p1}, Lvm/a;->b(Ljava/io/RandomAccessFile;ILvm/a$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lvm/a;->j:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x14

    .line 48
    .line 49
    iget v3, p1, Lvm/a$a;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iget v4, p0, Lvm/a;->g:I

    .line 53
    .line 54
    if-gt v2, v4, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lvm/a;->i:I

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iget v4, p0, Lvm/a;->f:I

    .line 61
    .line 62
    if-lt v2, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v0, p0, Lvm/a;->x:I

    .line 66
    .line 67
    :try_start_0
    iget-wide v4, p1, Lvm/a$a;->a:J

    .line 68
    .line 69
    iget-object p1, p1, Lvm/a$a;->b:[B

    .line 70
    .line 71
    invoke-virtual {p0, v4, v5, v3, p1}, Lvm/a;->d(JI[B)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lvm/a;->i:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Lvm/a;->i:I

    .line 78
    .line 79
    iget-object v0, p0, Lvm/a;->p:[B

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-static {v0, v2, p1}, Lvm/a;->k([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lvm/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    const-string p0, "tag"

    .line 91
    .line 92
    const-string p1, "BlobCache"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "cannot copy over"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return v1

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final g(IJ)Z
    .locals 7

    .line 1
    iget v0, p0, Lvm/a;->f:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    rem-long v1, p2, v1

    .line 5
    .line 6
    long-to-int v1, v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :cond_1
    :goto_0
    mul-int/lit8 v2, v0, 0xc

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    iget-object v3, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lvm/a;->x:I

    .line 32
    .line 33
    return v6

    .line 34
    :cond_2
    cmp-long v3, v3, p2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lvm/a;->x:I

    .line 39
    .line 40
    iput v5, p0, Lvm/a;->y:I

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget v2, p0, Lvm/a;->f:I

    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    move v0, v6

    .line 51
    :cond_4
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const-string v2, "BlobCache"

    .line 54
    .line 55
    const-string v3, "corrupted index: clear the slot."

    .line 56
    .line 57
    invoke-static {v2, v3}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-static {v0, v3, p1, v4}, Landroidx/activity/i;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvm/a;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lvm/a;->c:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    iget-object v2, p0, Lvm/a;->b:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iput-object v3, p0, Lvm/a;->l:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    iput-object v1, p0, Lvm/a;->m:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget v0, p0, Lvm/a;->j:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvm/a;->l:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    iget v1, p0, Lvm/a;->j:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    iput v0, p0, Lvm/a;->n:I

    .line 37
    .line 38
    iput v0, p0, Lvm/a;->o:I

    .line 39
    .line 40
    iget v1, p0, Lvm/a;->h:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lvm/a;->f:I

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0xc

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lvm/a;->o:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v1, p0, Lvm/a;->f:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0xc

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lvm/a;->n:I

    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm/a;->p:[B

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvm/a;->a([BI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lvm/a;->k([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvm/a;->e:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method
