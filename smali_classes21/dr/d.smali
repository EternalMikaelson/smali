.class public final Ldr/d;
.super Ljava/io/Writer;
.source "UTF8StreamWriter.java"

# interfaces
.implements Ler/e;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:[B

.field public c:I

.field public d:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ldr/d;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/d;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldr/d;->b:[B

    .line 6
    .line 7
    iget v2, p0, Ldr/d;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Ldr/d;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Stream closed"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(C)V
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
    iput-char p1, p0, Ldr/d;->d:C

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-char v2, p0, Ldr/d;->d:C

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
    invoke-virtual {p0, p1}, Ldr/d;->write(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldr/d;->write(I)V

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
    iget-object v0, p0, Ldr/d;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldr/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldr/d;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-char v0, p0, Ldr/d;->d:C

    .line 15
    .line 16
    iput v0, p0, Ldr/d;->c:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldr/d;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldr/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldr/d;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Ldr/d;->d:C

    .line 3
    .line 4
    iput v0, p0, Ldr/d;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldr/d;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Ldr/d;->b:[B

    if-nez v0, :cond_0

    iget v0, p0, Ldr/d;->c:I

    int-to-byte p1, p1

    .line 1
    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 2
    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 3
    invoke-virtual {p0}, Ldr/d;->a()V

    goto/16 :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_2

    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 5
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_1
    iget v0, p0, Ldr/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 8
    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 9
    invoke-virtual {p0}, Ldr/d;->a()V

    goto/16 :goto_0

    :cond_2
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_5

    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 11
    array-length v2, v1

    if-lt v0, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_3
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 13
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 14
    array-length v2, v1

    if-lt v0, v2, :cond_4

    .line 15
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_4
    iget v0, p0, Ldr/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 16
    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 17
    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 18
    invoke-virtual {p0}, Ldr/d;->a()V

    goto/16 :goto_0

    :cond_5
    const/high16 v0, -0xe00000

    and-int/2addr v0, p1

    if-nez v0, :cond_9

    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 19
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 20
    array-length v2, v1

    if-lt v0, v2, :cond_6

    .line 21
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_6
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 22
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 23
    array-length v2, v1

    if-lt v0, v2, :cond_7

    .line 24
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_7
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 25
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 26
    array-length v2, v1

    if-lt v0, v2, :cond_8

    .line 27
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_8
    iget v0, p0, Ldr/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 28
    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 29
    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 30
    invoke-virtual {p0}, Ldr/d;->a()V

    goto/16 :goto_0

    :cond_9
    const/high16 v0, -0xc000000

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x18

    or-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 32
    array-length v2, v1

    if-lt v0, v2, :cond_a

    .line 33
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_a
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 34
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 35
    array-length v2, v1

    if-lt v0, v2, :cond_b

    .line 36
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_b
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 38
    array-length v2, v1

    if-lt v0, v2, :cond_c

    .line 39
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_c
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 40
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 41
    array-length v2, v1

    if-lt v0, v2, :cond_d

    .line 42
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_d
    iget v0, p0, Ldr/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 43
    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 44
    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 45
    invoke-virtual {p0}, Ldr/d;->a()V

    goto/16 :goto_0

    :cond_e
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_15

    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x1e

    or-int/lit16 v2, v2, 0xfc

    int-to-byte v2, v2

    .line 46
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 47
    array-length v2, v1

    if-lt v0, v2, :cond_f

    .line 48
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_f
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 49
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 50
    array-length v2, v1

    if-lt v0, v2, :cond_10

    .line 51
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_10
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 52
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 53
    array-length v2, v1

    if-lt v0, v2, :cond_11

    .line 54
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_11
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 55
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 56
    array-length v2, v1

    if-lt v0, v2, :cond_12

    .line 57
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_12
    iget v0, p0, Ldr/d;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 58
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 59
    array-length v2, v1

    if-lt v0, v2, :cond_13

    .line 60
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_13
    iget v0, p0, Ldr/d;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 61
    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/d;->c:I

    .line 62
    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 63
    invoke-virtual {p0}, Ldr/d;->a()V

    :cond_14
    :goto_0
    return-void

    .line 64
    :cond_15
    new-instance p0, Ljava/io/CharConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character U+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {p1, v0}, Landroidx/activity/o;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    iget v1, p0, Ldr/d;->c:I

    int-to-byte p2, p2

    iget-object v2, p0, Ldr/d;->b:[B

    .line 76
    aput-byte p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldr/d;->c:I

    .line 77
    array-length p2, v2

    if-lt v1, p2, :cond_1

    .line 78
    invoke-virtual {p0}, Ldr/d;->a()V

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0, p2}, Ldr/d;->b(C)V

    :cond_1
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 70
    aget-char p2, p1, p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    iget v1, p0, Ldr/d;->c:I

    int-to-byte p2, p2

    iget-object v2, p0, Ldr/d;->b:[B

    .line 71
    aput-byte p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldr/d;->c:I

    .line 72
    array-length p2, v2

    if-lt v1, p2, :cond_1

    .line 73
    invoke-virtual {p0}, Ldr/d;->a()V

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0, p2}, Ldr/d;->b(C)V

    :cond_1
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method
