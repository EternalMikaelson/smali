.class public final Luq/f;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public final a:Luq/a;

.field public final b:[Luq/g;

.field public c:Luq/c;

.field public final d:I


# direct methods
.method public constructor <init>(Luq/a;Luq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/f;->a:Luq/a;

    .line 5
    .line 6
    iget p1, p1, Luq/a;->a:I

    .line 7
    .line 8
    iput p1, p0, Luq/f;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Luq/f;->c:Luq/c;

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [Luq/g;

    .line 15
    .line 16
    iput-object p1, p0, Luq/f;->b:[Luq/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Luq/g;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Luq/h;

    .line 4
    .line 5
    iget-object v0, p1, Luq/g;->b:[Luq/d;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Luq/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Luq/f;->a:Luq/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Luq/h;->d([Luq/d;Luq/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Luq/g;->a:Luq/c;

    .line 28
    .line 29
    iget-boolean v3, p1, Luq/h;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Luq/c;->b:Lcom/oplus/zxing/p;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, v1, Luq/c;->d:Lcom/oplus/zxing/p;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Luq/c;->c:Lcom/oplus/zxing/p;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, v1, Luq/c;->e:Lcom/oplus/zxing/p;

    .line 44
    .line 45
    :goto_2
    iget v3, v4, Lcom/oplus/zxing/p;->b:F

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {p1, v3}, Luq/g;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v1, v1, Lcom/oplus/zxing/p;->b:F

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {p1, v1}, Luq/g;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v4, -0x1

    .line 61
    move v6, v1

    .line 62
    move v5, v2

    .line 63
    :goto_3
    if-ge v3, p1, :cond_e

    .line 64
    .line 65
    aget-object v7, v0, v3

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto :goto_9

    .line 70
    :cond_4
    iget v8, v7, Luq/d;->e:I

    .line 71
    .line 72
    sub-int v9, v8, v4

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_5
    if-ne v9, v1, :cond_6

    .line 80
    .line 81
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v4, v7, Luq/d;->e:I

    .line 86
    .line 87
    :goto_4
    move v5, v1

    .line 88
    goto :goto_9

    .line 89
    :cond_6
    const/4 v10, 0x0

    .line 90
    if-ltz v9, :cond_d

    .line 91
    .line 92
    iget v11, p0, Luq/a;->e:I

    .line 93
    .line 94
    if-ge v8, v11, :cond_d

    .line 95
    .line 96
    if-le v9, v3, :cond_7

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_7
    const/4 v8, 0x2

    .line 100
    if-le v6, v8, :cond_8

    .line 101
    .line 102
    add-int/lit8 v8, v6, -0x2

    .line 103
    .line 104
    mul-int/2addr v9, v8

    .line 105
    :cond_8
    if-lt v9, v3, :cond_9

    .line 106
    .line 107
    move v8, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v8, v2

    .line 110
    :goto_5
    move v11, v1

    .line 111
    :goto_6
    if-gt v11, v9, :cond_b

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    sub-int v8, v3, v11

    .line 116
    .line 117
    aget-object v8, v0, v8

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    move v8, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v8, v2

    .line 124
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    if-eqz v8, :cond_c

    .line 128
    .line 129
    aput-object v10, v0, v3

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    iget v4, v7, Luq/d;->e:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_d
    :goto_8
    aput-object v10, v0, v3

    .line 136
    .line 137
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Luq/f;->b:[Luq/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget p0, p0, Luq/f;->d:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, p0, 0x1

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 17
    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    :try_start_0
    iget-object v5, v2, Luq/g;->b:[Luq/d;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    if-ge v4, v5, :cond_4

    .line 24
    .line 25
    const-string v5, "CW %3d:"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v7, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v7, v1

    .line 35
    .line 36
    invoke-virtual {v3, v5, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 37
    .line 38
    .line 39
    move v5, v1

    .line 40
    :goto_1
    const/4 v7, 0x2

    .line 41
    add-int/lit8 v8, p0, 0x2

    .line 42
    .line 43
    if-ge v5, v8, :cond_3

    .line 44
    .line 45
    aget-object v8, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const-string v9, "    |   "

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v8, v8, Luq/g;->b:[Luq/d;

    .line 60
    .line 61
    aget-object v8, v8, v4

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v9, " %3d|%3d"

    .line 72
    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    iget v10, v8, Luq/d;->e:I

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v1

    .line 82
    .line 83
    iget v8, v8, Luq/d;->d:I

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v7, v6

    .line 90
    .line 91
    invoke-virtual {v3, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v5, "%n"

    .line 98
    .line 99
    new-array v6, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    throw p0
.end method
