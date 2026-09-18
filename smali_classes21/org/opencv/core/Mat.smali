.class public Lorg/opencv/core/Mat;
.super Ljava/lang/Object;
.source "Mat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/opencv/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, p2, p3}, Lorg/opencv/core/Mat;->n_Mat(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Native object address is NULL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nGet(JII)[D
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native nPutI(JIII[I)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_channels(J)I
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_release(J)V
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_size_i(JI)I
.end method

.method private static native n_type(J)I
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_channels(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {v1, v2, p0, v0}, Lorg/opencv/core/Mat;->n_checkVector(JII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_clone(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_delete(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 3
    .line 4
    invoke-static {v1, v2, p1, v0, p2}, Lorg/opencv/core/Mat;->n_create(JIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_empty(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o([DII)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0}, Lur/a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    .line 21
    .line 22
    array-length v7, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetD(JIII[D)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {p1, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lur/a;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final p([FI)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {v0}, Lur/a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x7

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    move v2, p2

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nGetF(JIII[F)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {p1, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lur/a;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final q([I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    array-length v1, p1

    .line 10
    invoke-static {v0}, Lur/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    rem-int/2addr v1, v4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nGetI(JIII[I)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {p1, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lur/a;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final r(II)[D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->nGet(JII)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s([F)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    array-length v1, p1

    .line 10
    invoke-static {v0}, Lur/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    rem-int/2addr v1, v4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nPutF(JIII[F)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {p1, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lur/a;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final t([I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    array-length v1, p1

    .line 10
    invoke-static {v0}, Lur/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    rem-int/2addr v1, v4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nPutI(JIII[I)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {p1, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lur/a;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "-1*-1*"

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, v2}, Lorg/opencv/core/Mat;->n_size_i(JI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "*"

    .line 30
    .line 31
    invoke-static {p0, v3, v4}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Mat [ "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget v3, Lur/a;->a:I

    .line 53
    .line 54
    and-int/lit8 v3, p0, 0x7

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v1, "Unsupported CvType value: "

    .line 62
    .line 63
    invoke-static {v1, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    const-string v3, "CV_16F"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const-string v3, "CV_64F"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    const-string v3, "CV_32F"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    const-string v3, "CV_32S"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    const-string v3, "CV_16S"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    const-string v3, "CV_16U"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v3, "CV_8S"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_7
    const-string v3, "CV_8U"

    .line 93
    .line 94
    :goto_2
    invoke-static {p0}, Lur/a;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v4, 0x4

    .line 99
    if-gt p0, v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "C"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "C("

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ", isCont="

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isContinuous(J)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, ", isSubmat="

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isSubmatrix(J)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, ", nativeObj=0x"

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, ", dataAddr=0x"

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dataAddr(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, " ]"

    .line 203
    .line 204
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_release(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
