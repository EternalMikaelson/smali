.class public Luq/g;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"


# instance fields
.field public final a:Luq/c;

.field public final b:[Luq/d;


# direct methods
.method public constructor <init>(Luq/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luq/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Luq/c;-><init>(Luq/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luq/g;->a:Luq/c;

    .line 10
    .line 11
    iget v0, p1, Luq/c;->i:I

    .line 12
    .line 13
    iget p1, p1, Luq/c;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    new-array p1, v0, [Luq/d;

    .line 19
    .line 20
    iput-object p1, p0, Luq/g;->b:[Luq/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Luq/d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luq/g;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luq/g;->b:[Luq/d;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    const/4 v2, 0x5

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luq/g;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v0

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Luq/g;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    array-length v3, v1

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    aget-object v2, v1, v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Luq/g;->a:Luq/c;

    .line 2
    .line 3
    iget p0, p0, Luq/c;->h:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Luq/g;->b:[Luq/d;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v5, p0, v3

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string v5, "%3d:    |   %n"

    .line 20
    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v7, v4, 0x1

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v6, v2

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 32
    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v7, "%3d: %3d|%3d%n"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v9, v4, 0x1

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v8, v2

    .line 50
    .line 51
    iget v4, v5, Luq/d;->e:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v8, v6

    .line 58
    .line 59
    iget v4, v5, Luq/d;->d:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v4, v8, v5

    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 69
    .line 70
    .line 71
    move v4, v9

    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    throw p0
.end method
