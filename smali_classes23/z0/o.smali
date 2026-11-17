.class public final Lz0/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/n;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lz0/n;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lz0/n;->c(Lz0/n;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lz0/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lz0/n;->b(Lz0/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lz0/n;->a(ILz0/n;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static b(Lz0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/n;->c:Lz0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lb1/b;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lz0/n;->B(Lz0/n;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lz0/n;->p()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lz0/n;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iput-object v2, v0, Lz0/n;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lz0/n;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lz0/n;->u()Lb1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lb1/b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lz0/n;->c:Lz0/n;

    .line 58
    .line 59
    invoke-virtual {p0}, Lz0/n;->p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lz0/n;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v2, p0, Lz0/n;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static c(Lz0/n;Ljava/lang/String;Z)Lz0/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lb1/b;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lz0/n;->g:Z

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lb1/b;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lb1/d;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ly0/c;

    .line 55
    .line 56
    const-string p1, "Named children not allowed for arrays"

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ly0/c;

    .line 63
    .line 64
    const-string p1, "Named children only allowed for schemas and structs"

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz0/n;->p()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lz0/n;->j(Ljava/lang/String;Ljava/util/List;)Lz0/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Lb1/d;

    .line 83
    .line 84
    invoke-direct {p2}, Lb1/d;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lz0/n;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v2, p2}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lz0/n;->g:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lz0/n;->b(Lz0/n;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx0/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lx0/i;->b(I)La1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La1/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v2, p2}, Lz0/o;->e(Lz0/n;Ljava/lang/String;Ljava/lang/String;Z)Lz0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-boolean v1, p0, Lz0/n;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lz0/n;->g:Z

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    move v4, v3

    .line 33
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lx0/i;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lx0/i;->b(I)La1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0, v5, p2}, Lz0/o;->f(Lz0/n;La1/b;Z)Lz0/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lz0/o;->b(Lz0/n;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    :goto_2
    return-object v2

    .line 58
    :cond_3
    iget-boolean v5, p0, Lz0/n;->g:Z

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iput-boolean v0, p0, Lz0/n;->g:Z

    .line 63
    .line 64
    if-ne v4, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lx0/i;->b(I)La1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-boolean v5, v5, La1/b;->c:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lx0/i;->b(I)La1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, La1/b;->d:I

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v4}, Lx0/i;->b(I)La1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v6, v6, La1/b;->d:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, v3}, Lb1/b;->e(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Lx0/i;->c()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v3

    .line 101
    if-ge v4, v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lx0/i;->b(I)La1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, La1/b;->b:I

    .line 108
    .line 109
    if-ne v5, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lb1/d;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v3}, Lb1/d;->g(Z)V
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    iget p2, p1, Lb1/b;->a:I

    .line 143
    .line 144
    iget p3, p3, Lb1/b;->a:I

    .line 145
    .line 146
    or-int/2addr p2, p3

    .line 147
    invoke-virtual {p1, p2}, Lb1/b;->b(I)V

    .line 148
    .line 149
    .line 150
    iput p2, p1, Lb1/b;->a:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lz0/n;->f:Lb1/d;

    .line 161
    .line 162
    :cond_9
    return-object p0

    .line 163
    :goto_5
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-static {v1}, Lz0/o;->b(Lz0/n;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    throw p0

    .line 169
    :cond_b
    new-instance p0, Ly0/c;

    .line 170
    .line 171
    const-string p1, "Empty XMPPath"

    .line 172
    .line 173
    const/16 p2, 0x66

    .line 174
    .line 175
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static e(Lz0/n;Ljava/lang/String;Ljava/lang/String;Z)Lz0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz0/n;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lz0/n;->j(Ljava/lang/String;Ljava/util/List;)Lz0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance v0, Lz0/n;

    .line 14
    .line 15
    new-instance p3, Lb1/d;

    .line 16
    .line 17
    invoke-direct {p3}, Lb1/d;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p3, v1, v2}, Lb1/b;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1, p3}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v0, Lz0/n;->g:Z

    .line 31
    .line 32
    sget-object p3, Ly0/f;->a:Lz0/q;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lz0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ly0/c;

    .line 54
    .line 55
    const-string p1, "Unregistered schema namespace URI"

    .line 56
    .line 57
    const/16 p2, 0x65

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iput-object v1, v0, Lz0/n;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lz0/n;->b(Lz0/n;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public static f(Lz0/n;La1/b;Z)Lz0/n;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    iget v0, p1, La1/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, La1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, La1/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lz0/n;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lz0/n;->j(Ljava/lang/String;Ljava/util/List;)Lz0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lz0/n;

    .line 35
    .line 36
    invoke-direct {p2, p1, v3, v3}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p2, Lz0/n;->g:Z

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lz0/n;->c(Lz0/n;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p2

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    move-object p0, v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0x200

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lb1/b;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x66

    .line 61
    .line 62
    if-eqz v2, :cond_13

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v5, "[]"

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, La1/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-lt p1, v1, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_10

    .line 87
    .line 88
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, v1

    .line 93
    if-ne p1, p2, :cond_10

    .line 94
    .line 95
    new-instance p2, Lz0/n;

    .line 96
    .line 97
    invoke-direct {p2, v5, v3, v3}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p2, Lz0/n;->g:Z

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lz0/n;->b(Lz0/n;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    :try_start_1
    new-instance p0, Ly0/c;

    .line 108
    .line 109
    const-string p1, "Array index must be larger than zero"

    .line 110
    .line 111
    invoke-direct {p0, p1, v4}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    new-instance p0, Ly0/c;

    .line 116
    .line 117
    const-string p1, "Array index not digits."

    .line 118
    .line 119
    invoke-direct {p0, p1, v4}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    const/4 p2, 0x4

    .line 124
    if-ne v0, p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    const/4 p2, 0x6

    .line 133
    const/4 v2, -0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    if-ne v0, p2, :cond_b

    .line 136
    .line 137
    iget-object p1, p1, La1/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lz0/i;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aget-object p2, p1, v6

    .line 144
    .line 145
    aget-object p1, p1, v1

    .line 146
    .line 147
    move v0, v1

    .line 148
    :goto_0
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gt v0, v5, :cond_a

    .line 153
    .line 154
    if-gez v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lz0/n;->o(I)Lz0/n;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lz0/n;->u()Lb1/d;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v7, 0x100

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lb1/b;->c(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    move v6, v1

    .line 173
    :goto_1
    invoke-virtual {v5}, Lz0/n;->t()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-gt v6, v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lz0/n;->o(I)Lz0/n;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, v7, Lz0/n;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v7, v7, Lz0/n;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    move v2, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    new-instance p0, Ly0/c;

    .line 209
    .line 210
    const-string p1, "Field selector must be used on array of struct"

    .line 211
    .line 212
    invoke-direct {p0, p1, v4}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_a
    move p1, v2

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_b
    const/4 p2, 0x5

    .line 220
    if-ne v0, p2, :cond_12

    .line 221
    .line 222
    iget-object p2, p1, La1/b;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2}, Lz0/i;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    aget-object v0, p2, v6

    .line 229
    .line 230
    aget-object p2, p2, v1

    .line 231
    .line 232
    iget p1, p1, La1/b;->d:I

    .line 233
    .line 234
    const-string v4, "xml:lang"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    invoke-static {p2}, Lz0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p0, p2}, Lz0/o;->g(Lz0/n;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-gez p2, :cond_c

    .line 251
    .line 252
    and-int/lit16 p1, p1, 0x1000

    .line 253
    .line 254
    if-lez p1, :cond_c

    .line 255
    .line 256
    new-instance p1, Lz0/n;

    .line 257
    .line 258
    invoke-direct {p1, v5, v3, v3}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lz0/n;

    .line 262
    .line 263
    const-string v0, "x-default"

    .line 264
    .line 265
    invoke-direct {p2, v4, v0, v3}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lz0/n;->c(Lz0/n;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1, p1}, Lz0/n;->a(ILz0/n;)V

    .line 272
    .line 273
    .line 274
    move p1, v1

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move p1, p2

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    move p1, v1

    .line 279
    :goto_4
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ge p1, v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lz0/n;->o(I)Lz0/n;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lz0/n;->A()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lz0/n;

    .line 304
    .line 305
    iget-object v6, v5, Lz0/n;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    iget-object v5, v5, Lz0/n;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    .line 326
    .line 327
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-gt p1, p2, :cond_11

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lz0/n;->o(I)Lz0/n;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_6

    .line 338
    :cond_11
    move-object p0, v3

    .line 339
    :goto_6
    return-object p0

    .line 340
    :cond_12
    new-instance p0, Ly0/c;

    .line 341
    .line 342
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    .line 343
    .line 344
    const/16 p2, 0x9

    .line 345
    .line 346
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_13
    new-instance p0, Ly0/c;

    .line 351
    .line 352
    const-string p1, "Indexing applied to non-array"

    .line 353
    .line 354
    invoke-direct {p0, p1, v4}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    throw p0
.end method

.method public static g(Lz0/n;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lz0/n;->o(I)Lz0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lz0/n;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lz0/n;->w(I)Lz0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lz0/n;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lz0/n;->w(I)Lz0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lz0/n;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    new-instance p0, Ly0/c;

    .line 65
    .line 66
    const-string p1, "Language item must be used on array"

    .line 67
    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static h(Lz0/n;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lz0/n;->o(I)Lz0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lz0/n;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lz0/n;->w(I)Lz0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lz0/n;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "x-default"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lz0/n;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v5, v1, -0x1

    .line 52
    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lz0/n;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput-object v4, p0, Lz0/n;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v3, v2}, Lz0/n;->a(ILz0/n;)V
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lz0/n;->o(I)Lz0/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v2, Lz0/n;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lz0/n;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Lb1/d;Ljava/lang/Object;)Lb1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lb1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lb1/d;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb1/b;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lb1/b;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lb1/b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lb1/b;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lb1/b;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lb1/b;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lb1/d;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Ly0/c;

    .line 64
    .line 65
    const-string p1, "Structs and arrays can\'t have values"

    .line 66
    .line 67
    const/16 v0, 0x67

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_0
    iget p1, p0, Lb1/b;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lb1/d;->a(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
