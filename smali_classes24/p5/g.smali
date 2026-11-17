.class public final Lp5/g;
.super Lp5/d;
.source "FolderOrientationDecision.java"


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb4

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lp5/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp5/g;->i()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p1, p0, Lp5/d;->g:Lq5/b$b;

    .line 23
    .line 24
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 29
    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lp5/d;->a:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lp5/g;->i()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-static {p1}, Lp5/d;->b(Lq5/b$b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Lp5/d;->f:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lp5/d;->a:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, Lp5/d;->j:J

    .line 60
    .line 61
    iget-wide v2, p0, Lp5/d;->i:J

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-ltz p1, :cond_4

    .line 66
    .line 67
    iget p0, p0, Lp5/d;->c:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lp5/g;->i()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_5
    new-instance v0, Lp5/f;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p1, v2}, Lp5/f;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const-string p1, "FolderOrientationDecision"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp5/d;->g:Lq5/b$b;

    .line 87
    .line 88
    invoke-static {p1}, Lp5/d;->b(Lq5/b$b;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget p1, p0, Lp5/d;->a:I

    .line 95
    .line 96
    if-ne v1, p1, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    iget p0, p0, Lp5/d;->c:I

    .line 100
    .line 101
    return p0

    .line 102
    :cond_7
    sget-object p1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 103
    .line 104
    iget-object v0, p0, Lp5/d;->g:Lq5/b$b;

    .line 105
    .line 106
    if-eq p1, v0, :cond_9

    .line 107
    .line 108
    sget-object p1, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 109
    .line 110
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget p0, p0, Lp5/d;->c:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_9
    :goto_0
    iget p0, p0, Lp5/d;->a:I

    .line 117
    .line 118
    if-ne v1, p0, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    return p0
.end method

.method public final c(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 4
    .line 5
    iget-object p0, p0, Lp5/d;->g:Lq5/b$b;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 10
    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p0, Ld6/c1;->f:I

    .line 14
    .line 15
    const/16 p1, 0x96

    .line 16
    .line 17
    if-gt p0, p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Li6/e;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final h(Lq5/b$b;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lp5/d;->b(Lq5/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 10
    .line 11
    iget-object p2, p0, Lp5/d;->g:Lq5/b$b;

    .line 12
    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    sget-object p1, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lp5/d;->f:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/d;->g:Lq5/b$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lp5/d;->a:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/16 p0, 0x5a

    .line 16
    .line 17
    :goto_1
    return p0
.end method
