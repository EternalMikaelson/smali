.class public abstract Lpq/p;
.super Lpq/k;
.source "UPCEANReader.java"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lpq/o;

.field public final c:Lpq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lpq/p;->d:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lpq/p;->e:[I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    filled-new-array {v1, v2, v0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v2, v2, v2, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v2, v0, v2, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    filled-new-array {v0, v6, v0, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    filled-new-array {v0, v0, v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    filled-new-array {v0, v2, v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    filled-new-array {v0, v0, v0, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    filled-new-array {v0, v1, v0, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    filled-new-array {v0, v2, v0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    filled-new-array {v1, v0, v0, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v7

    .line 58
    move-object v7, v8

    .line 59
    move-object v8, v9

    .line 60
    move-object v9, v10

    .line 61
    move-object v10, v11

    .line 62
    move-object v11, v12

    .line 63
    move-object v12, v1

    .line 64
    filled-new-array/range {v3 .. v12}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lpq/p;->f:[[I

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    new-array v3, v2, [[I

    .line 73
    .line 74
    sput-object v3, Lpq/p;->g:[[I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-ge v5, v2, :cond_1

    .line 83
    .line 84
    sget-object v1, Lpq/p;->f:[[I

    .line 85
    .line 86
    add-int/lit8 v3, v5, -0xa

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    new-array v3, v3, [I

    .line 92
    .line 93
    move v6, v4

    .line 94
    :goto_1
    array-length v7, v1

    .line 95
    if-ge v6, v7, :cond_0

    .line 96
    .line 97
    array-length v7, v1

    .line 98
    sub-int/2addr v7, v6

    .line 99
    sub-int/2addr v7, v0

    .line 100
    aget v7, v1, v7

    .line 101
    .line 102
    aput v7, v3, v6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object v1, Lpq/p;->g:[[I

    .line 108
    .line 109
    aput-object v3, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpq/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpq/p;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lpq/o;

    .line 14
    .line 15
    invoke-direct {v0}, Lpq/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpq/p;->b:Lpq/o;

    .line 19
    .line 20
    new-instance v0, Lpq/g;

    .line 21
    .line 22
    invoke-direct {v0}, Lpq/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpq/p;->c:Lpq/g;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Lhq/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lpq/k;->d(ILhq/a;[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lpq/k;->c([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static k(Lhq/a;IZ[I[I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhq/a;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhq/a;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lhq/a;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    move p2, p1

    .line 19
    :goto_1
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhq/a;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    aget v5, p4, v4

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    aput v5, p4, v4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const v5, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3, v5}, Lpq/k;->c([I[IF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v7, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    cmpg-float v5, v5, v7

    .line 49
    .line 50
    if-gez v5, :cond_2

    .line 51
    .line 52
    filled-new-array {p2, p1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    aget v5, p4, v2

    .line 58
    .line 59
    aget v7, p4, v6

    .line 60
    .line 61
    add-int/2addr v5, v7

    .line 62
    add-int/2addr p2, v5

    .line 63
    add-int/lit8 v5, v4, -0x1

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aput v2, p4, v5

    .line 70
    .line 71
    aput v2, p4, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :goto_2
    aput v6, p4, v4

    .line 79
    .line 80
    xor-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
.end method

.method public static l(Lhq/a;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-nez v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lpq/p;->d:[I

    .line 14
    .line 15
    invoke-static {p0, v5, v2, v3, v1}, Lpq/p;->k(Lhq/a;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget v5, v3, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v6, v3, v6

    .line 23
    .line 24
    sub-int v7, v6, v5

    .line 25
    .line 26
    sub-int v7, v5, v7

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v7, v5}, Lhq/a;->n(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method


# virtual methods
.method public b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 1
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
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/e;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lpq/p;->l(Lhq/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lpq/p;->j(ILhq/a;[ILjava/util/Map;)Lcom/oplus/zxing/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    move v5, v0

    .line 32
    :goto_0
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, -0x30

    .line 41
    .line 42
    if-ltz v7, :cond_1

    .line 43
    .line 44
    if-gt v7, v6, :cond_1

    .line 45
    .line 46
    add-int/2addr v5, v7

    .line 47
    add-int/lit8 v4, v4, -0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    mul-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x2

    .line 58
    .line 59
    :goto_1
    if-ltz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x30

    .line 66
    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    if-gt v4, v6, :cond_3

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    add-int/lit8 p1, p1, -0x2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4
    rsub-int p0, v5, 0x3e8

    .line 81
    .line 82
    rem-int/2addr p0, v3

    .line 83
    if-ne p0, v2, :cond_5

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_5
    :goto_2
    return v0
.end method

.method public h(ILhq/a;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    sget-object p0, Lpq/p;->d:[I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, p1, v1, p0, v0}, Lpq/p;->k(Lhq/a;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract i(Lhq/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation
.end method

.method public j(ILhq/a;[ILjava/util/Map;)Lcom/oplus/zxing/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/e;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/oplus/zxing/f;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/f;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zxing/q;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    aget v4, p3, v3

    aget v4, p3, v2

    invoke-interface {v1}, Lcom/oplus/zxing/q;->a()V

    :cond_1
    iget-object v4, p0, Lpq/p;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    invoke-virtual {p0, p2, p3, v4}, Lpq/p;->i(Lhq/a;[ILjava/lang/StringBuilder;)I

    move-result v5

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/oplus/zxing/q;->a()V

    .line 6
    :cond_2
    invoke-virtual {p0, v5, p2}, Lpq/p;->h(ILhq/a;)[I

    move-result-object v5

    if-eqz v1, :cond_3

    .line 7
    aget v6, v5, v3

    aget v6, v5, v2

    invoke-interface {v1}, Lcom/oplus/zxing/q;->a()V

    .line 8
    :cond_3
    aget v1, v5, v2

    .line 9
    aget v6, v5, v3

    sub-int v6, v1, v6

    add-int/2addr v6, v1

    .line 10
    iget v7, p2, Lhq/a;->b:I

    if-ge v6, v7, :cond_14

    .line 11
    invoke-virtual {p2, v1, v6}, Lhq/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-lt v4, v6, :cond_13

    .line 14
    invoke-virtual {p0, v1}, Lpq/p;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 15
    aget v4, p3, v2

    aget p3, p3, v3

    add-int/2addr v4, p3

    int-to-float p3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    .line 16
    aget v6, v5, v2

    aget v7, v5, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 17
    invoke-virtual {p0}, Lpq/p;->m()Lao/b;

    move-result-object v4

    .line 18
    new-instance v7, Lcom/oplus/zxing/n;

    new-instance v8, Lcom/oplus/zxing/p;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lcom/oplus/zxing/p;-><init>(FF)V

    new-instance p3, Lcom/oplus/zxing/p;

    invoke-direct {p3, v6, v9}, Lcom/oplus/zxing/p;-><init>(FF)V

    filled-new-array {v8, p3}, [Lcom/oplus/zxing/p;

    move-result-object p3

    invoke-direct {v7, v1, v0, p3, v4}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    :try_start_0
    iget-object p3, p0, Lpq/p;->b:Lpq/o;

    .line 19
    aget v5, v5, v2

    invoke-virtual {p3, p1, v5, p2}, Lpq/o;->a(IILhq/a;)Lcom/oplus/zxing/n;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/oplus/zxing/o;->UPC_EAN_EXTENSION:Lcom/oplus/zxing/o;

    .line 21
    iget-object p3, p1, Lcom/oplus/zxing/n;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, p2, p3}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p1, Lcom/oplus/zxing/n;->e:Ljava/util/Map;

    .line 24
    invoke-virtual {v7, p2}, Lcom/oplus/zxing/n;->a(Ljava/util/Map;)V

    .line 25
    iget-object p2, p1, Lcom/oplus/zxing/n;->c:[Lcom/oplus/zxing/p;

    const-string p3, "newPoints"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v7, Lcom/oplus/zxing/n;->c:[Lcom/oplus/zxing/p;

    if-nez p3, :cond_4

    iput-object p2, v7, Lcom/oplus/zxing/n;->c:[Lcom/oplus/zxing/p;

    goto :goto_1

    .line 27
    :cond_4
    array-length v5, p2

    if-lez v5, :cond_5

    .line 28
    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/oplus/zxing/p;

    .line 29
    array-length v6, p3

    invoke-static {p3, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v3, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v7, Lcom/oplus/zxing/n;->c:[Lcom/oplus/zxing/p;

    .line 31
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/oplus/zxing/n;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/oplus/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v3

    :goto_2
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_3

    .line 33
    :cond_6
    sget-object p2, Lcom/oplus/zxing/f;->ALLOWED_EAN_EXTENSIONS:Lcom/oplus/zxing/f;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_9

    .line 34
    array-length p3, p2

    move p4, v3

    :goto_4
    if-ge p4, p3, :cond_8

    aget v5, p2, p4

    if-ne p1, v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 35
    :cond_8
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    move-result-object p0

    throw p0

    .line 36
    :cond_9
    :goto_5
    sget-object p1, Lao/b;->EAN_13:Lao/b;

    if-eq v4, p1, :cond_a

    sget-object p1, Lao/b;->UPC_A:Lao/b;

    if-ne v4, p1, :cond_10

    :cond_a
    iget-object p0, p0, Lpq/p;->c:Lpq/g;

    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iget-object p1, p0, Lpq/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_b

    .line 39
    monitor-exit p0

    goto/16 :goto_6

    :cond_b
    const/16 p1, 0x13

    :try_start_2
    filled-new-array {v3, p1}, [I

    move-result-object p1

    const-string p2, "US/CA"

    .line 40
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e

    const/16 p2, 0x27

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "US"

    .line 41
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x3c

    const/16 p2, 0x8b

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "US/CA"

    .line 42
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x12c

    const/16 p2, 0x17b

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "FR"

    .line 43
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x17c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BG"

    .line 44
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x17f

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SI"

    .line 45
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x181

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HR"

    .line 46
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x183

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BA"

    .line 47
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x190

    const/16 p2, 0x1b8

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "DE"

    .line 48
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1c2

    const/16 p2, 0x1cb

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "JP"

    .line 49
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1cc

    const/16 p2, 0x1d5

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "RU"

    .line 50
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1d7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TW"

    .line 51
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1da

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EE"

    .line 52
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1db

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LV"

    .line 53
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1dc

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AZ"

    .line 54
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1dd

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LT"

    .line 55
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1de

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UZ"

    .line 56
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1df

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LK"

    .line 57
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e0

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PH"

    .line 58
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e1

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BY"

    .line 59
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e2

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UA"

    .line 60
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e4

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MD"

    .line 61
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e5

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AM"

    .line 62
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e6

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GE"

    .line 63
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KZ"

    .line 64
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1e9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HK"

    .line 65
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1ea

    const/16 p2, 0x1f3

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "JP"

    .line 66
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x1f4

    const/16 p2, 0x1fd

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "GB"

    .line 67
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x208

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GR"

    .line 68
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x210

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LB"

    .line 69
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x211

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CY"

    .line 70
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x213

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MK"

    .line 71
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x217

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MT"

    .line 72
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x21b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IE"

    .line 73
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x21c

    const/16 p2, 0x225

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "BE/LU"

    .line 74
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x230

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PT"

    .line 75
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x239

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IS"

    .line 76
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x23a

    const/16 p2, 0x243

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "DK"

    .line 77
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x24e

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PL"

    .line 78
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x252

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "RO"

    .line 79
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x257

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HU"

    .line 80
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x258

    const/16 p2, 0x259

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "ZA"

    .line 81
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x25b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GH"

    .line 82
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x260

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BH"

    .line 83
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x261

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MU"

    .line 84
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x263

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MA"

    .line 85
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x265

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "DZ"

    .line 86
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x268

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KE"

    .line 87
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x26a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CI"

    .line 88
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x26b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TN"

    .line 89
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x26d

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SY"

    .line 90
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x26e

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EG"

    .line 91
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x270

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LY"

    .line 92
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x271

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "JO"

    .line 93
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x272

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IR"

    .line 94
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x273

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KW"

    .line 95
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x274

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SA"

    .line 96
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x275

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AE"

    .line 97
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x280

    const/16 p2, 0x289

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "FI"

    .line 98
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2b2

    const/16 p2, 0x2b7

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "CN"

    .line 99
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2bc

    const/16 p2, 0x2c5

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "NO"

    .line 100
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2d9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IL"

    .line 101
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2da

    const/16 p2, 0x2e3

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "SE"

    .line 102
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2e4

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GT"

    .line 103
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2e5

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SV"

    .line 104
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2e6

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HN"

    .line 105
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2e7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "NI"

    .line 106
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2e8

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CR"

    .line 107
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2e9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PA"

    .line 108
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2ea

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "DO"

    .line 109
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2ee

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MX"

    .line 110
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2f2

    const/16 p2, 0x2f3

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "CA"

    .line 111
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2f7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "VE"

    .line 112
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x2f8

    const/16 p2, 0x301

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "CH"

    .line 113
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x302

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CO"

    .line 114
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x305

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UY"

    .line 115
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x307

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PE"

    .line 116
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x309

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BO"

    .line 117
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x30b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AR"

    .line 118
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x30c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CL"

    .line 119
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x310

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PY"

    .line 120
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x311

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PE"

    .line 121
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x312

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EC"

    .line 122
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x315

    const/16 p2, 0x316

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "BR"

    .line 123
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x320

    const/16 p2, 0x347

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "IT"

    .line 124
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x348

    const/16 p2, 0x351

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "ES"

    .line 125
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x352

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CU"

    .line 126
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x35a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SK"

    .line 127
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x35b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CZ"

    .line 128
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x35c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "YU"

    .line 129
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x361

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MN"

    .line 130
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x363

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KP"

    .line 131
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x364

    const/16 p2, 0x365

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "TR"

    .line 132
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x366

    const/16 p2, 0x36f

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "NL"

    .line 133
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x370

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KR"

    .line 134
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x375

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TH"

    .line 135
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x378

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SG"

    .line 136
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x37a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IN"

    .line 137
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x37d

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "VN"

    .line 138
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x380

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PK"

    .line 139
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x383

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "ID"

    .line 140
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x384

    const/16 p2, 0x397

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "AT"

    .line 141
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x3a2

    const/16 p2, 0x3ab

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "AU"

    .line 142
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x3ac

    const/16 p2, 0x3b5

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "AZ"

    .line 143
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x3bb

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MY"

    .line 144
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V

    const/16 p1, 0x3be

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MO"

    .line 145
    invoke-virtual {p0, p1, p2}, Lpq/g;->a([ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit p0

    :goto_6
    const/4 p1, 0x3

    .line 147
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 148
    iget-object p2, p0, Lpq/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v3

    :goto_7
    if-ge p3, p2, :cond_f

    .line 149
    iget-object p4, p0, Lpq/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 150
    aget v1, p4, v3

    if-ge p1, v1, :cond_c

    goto :goto_9

    .line 151
    :cond_c
    array-length v5, p4

    if-ne v5, v2, :cond_d

    goto :goto_8

    :cond_d
    aget v1, p4, v2

    :goto_8
    if-gt p1, v1, :cond_e

    .line 152
    iget-object p0, p0, Lpq/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 153
    sget-object p0, Lcom/oplus/zxing/o;->POSSIBLE_COUNTRY:Lcom/oplus/zxing/o;

    invoke-virtual {v7, p0, v0}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 154
    :cond_10
    sget-object p0, Lao/b;->EAN_8:Lao/b;

    if-ne v4, p0, :cond_11

    const/4 v3, 0x4

    .line 155
    :cond_11
    sget-object p0, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "]E"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p0

    throw p1

    .line 157
    :cond_12
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    move-result-object p0

    throw p0

    .line 158
    :cond_13
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object p0

    throw p0

    .line 159
    :cond_14
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    move-result-object p0

    throw p0
.end method

.method public abstract m()Lao/b;
.end method
