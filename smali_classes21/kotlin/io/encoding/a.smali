.class public final Lkotlin/io/encoding/a;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lkotlin/io/encoding/Base64;

.field public c:Z

.field public d:I

.field public final e:[B

.field public final f:[B

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x4c

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    :goto_0
    iput p1, p0, Lkotlin/io/encoding/a;->d:I

    .line 29
    .line 30
    const/16 p1, 0x400

    .line 31
    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    iput-object p1, p0, Lkotlin/io/encoding/a;->e:[B

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lkotlin/io/encoding/a;->f:[B

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/io/encoding/a;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/encoding/a;->f:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lkotlin/io/encoding/a;->b([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lkotlin/io/encoding/a;->g:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final b([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 2
    .line 3
    iget-object v2, p0, Lkotlin/io/encoding/a;->e:[B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lkotlin/io/encoding/a;->d:I

    .line 14
    .line 15
    iget-object p3, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x4c

    .line 29
    .line 30
    iput p2, p0, Lkotlin/io/encoding/a;->d:I

    .line 31
    .line 32
    if-gt p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Check failed."

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    iget-object p2, p0, Lkotlin/io/encoding/a;->e:[B

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lkotlin/io/encoding/a;->d:I

    .line 54
    .line 55
    sub-int/2addr p2, p1

    .line 56
    iput p2, p0, Lkotlin/io/encoding/a;->d:I

    .line 57
    .line 58
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lkotlin/io/encoding/a;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "The output stream is closed."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final write(I)V
    .locals 3

    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lkotlin/io/encoding/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/io/encoding/a;->g:I

    int-to-byte p1, p1

    iget-object v2, p0, Lkotlin/io/encoding/a;->f:[B

    .line 1
    aput-byte p1, v2, v0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v0, :cond_9

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_8

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lkotlin/io/encoding/a;->g:I

    const/4 v1, 0x3

    const-string v2, "Check failed."

    if-ge p3, v1, :cond_7

    iget-object v3, p0, Lkotlin/io/encoding/a;->f:[B

    if-eqz p3, :cond_3

    rsub-int/lit8 p3, p3, 0x3

    sub-int v4, v0, p2

    .line 5
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v4, p0, Lkotlin/io/encoding/a;->g:I

    add-int v5, p2, p3

    .line 6
    invoke-static {p1, v3, v4, p2, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    iget p2, p0, Lkotlin/io/encoding/a;->g:I

    add-int/2addr p2, p3

    iput p2, p0, Lkotlin/io/encoding/a;->g:I

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->a()V

    :cond_1
    iget p2, p0, Lkotlin/io/encoding/a;->g:I

    if-eqz p2, :cond_2

    return-void

    :cond_2
    move p2, v5

    :cond_3
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_6

    iget-object p3, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    .line 8
    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lkotlin/io/encoding/a;->d:I

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lkotlin/io/encoding/a;->e:[B

    array-length p3, p3

    :goto_1
    div-int/lit8 p3, p3, 0x4

    sub-int v4, v0, p2

    .line 9
    div-int/2addr v4, v1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v4, p3, 0x3

    add-int/2addr v4, p2

    .line 10
    invoke-virtual {p0, p1, p2, v4}, Lkotlin/io/encoding/a;->b([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_5

    move p2, v4

    goto :goto_0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, v3, p3, p2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    sub-int/2addr v0, p2

    iput v0, p0, Lkotlin/io/encoding/a;->g:I

    return-void

    .line 13
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "offset: "

    const-string v1, ", length: "

    const-string v2, ", source size: "

    .line 15
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
