.class public final Ld0/q;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"


# direct methods
.method public static a(IF[I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p2, p2, v0

    .line 3
    .line 4
    sub-int/2addr p0, p2

    .line 5
    int-to-float p0, p0

    .line 6
    div-float/2addr p0, p1

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static b(Ljava/lang/AutoCloseable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fail to close closeable: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "AutoCloseableUtil"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "Util"

    .line 10
    .line 11
    const-string v1, "close fail"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static d(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static e([IIZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Ld0/q;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Ld0/q;->d(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    add-int/lit8 v0, v16, -0x1

    .line 75
    .line 76
    add-int/lit8 v9, v14, -0x3

    .line 77
    .line 78
    invoke-static {v0, v9}, Ld0/q;->d(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v15, v0

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    sub-int v0, v8, v4

    .line 90
    .line 91
    mul-int/2addr v0, v15

    .line 92
    sub-int/2addr v13, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-le v12, v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 97
    .line 98
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    not-int v0, v10

    .line 102
    and-int/2addr v7, v0

    .line 103
    const/4 v9, 0x1

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sub-int/2addr v5, v11

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return v6
.end method

.method public static f(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final g(Lur/g;F)Lur/g;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lur/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lur/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lur/g;->a:Lur/e;

    .line 16
    .line 17
    iget-wide v2, v1, Lur/e;->a:D

    .line 18
    .line 19
    float-to-double v4, p1

    .line 20
    mul-double/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lur/e;->a:D

    .line 22
    .line 23
    iget-wide v1, v1, Lur/e;->b:D

    .line 24
    .line 25
    mul-double/2addr v1, v4

    .line 26
    iput-wide v1, v0, Lur/e;->b:D

    .line 27
    .line 28
    new-instance p1, Lur/h;

    .line 29
    .line 30
    invoke-direct {p1}, Lur/h;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lur/g;->b:Lur/h;

    .line 34
    .line 35
    iget-wide v2, v1, Lur/h;->a:D

    .line 36
    .line 37
    mul-double/2addr v2, v4

    .line 38
    iput-wide v2, p1, Lur/h;->a:D

    .line 39
    .line 40
    iget-wide v1, v1, Lur/h;->b:D

    .line 41
    .line 42
    mul-double/2addr v1, v4

    .line 43
    iput-wide v1, p1, Lur/h;->b:D

    .line 44
    .line 45
    iget-wide v1, p0, Lur/g;->c:D

    .line 46
    .line 47
    new-instance p0, Lur/g;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1, v1, v2}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object p0
.end method
