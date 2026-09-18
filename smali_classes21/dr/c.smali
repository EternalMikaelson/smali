.class public final Ldr/c;
.super Ljava/io/Writer;
.source "UTF8ByteBufferWriter.java"

# interfaces
.implements Ler/e;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0xdc00

    .line 13
    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iput-char p1, p0, Ldr/c;->b:C

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-char v2, p0, Ldr/c;->b:C

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    shl-int/lit8 v0, v2, 0xa

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/2addr p1, v0

    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1}, Ldr/c;->write(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldr/c;->write(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-char v0, p0, Ldr/c;->b:C

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "Writer closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Ldr/c;->b:C

    .line 6
    .line 7
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object p0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_1

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_2
    const/high16 v0, -0xe00000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_3
    const/high16 v0, -0xc000000

    and-int/2addr v0, p1

    if-nez v0, :cond_4

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x18

    or-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_5

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x1e

    or-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 22
    :cond_5
    new-instance p0, Ljava/io/CharConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character U+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Landroidx/activity/o;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Ldr/c;->a(C)V

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 28
    aget-char p2, p1, p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Ldr/c;->a(C)V

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
