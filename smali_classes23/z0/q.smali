.class public final Lz0/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/regex/Pattern;


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lc1/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/q;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lc1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/q;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, ":"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lz0/q;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lz0/f;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lz0/f;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lz0/f;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lz0/f;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lb1/a;

    .line 17
    .line 18
    new-instance v1, Lb1/d;

    .line 19
    .line 20
    iget p5, p5, Lb1/b;->a:I

    .line 21
    .line 22
    invoke-direct {v1, p5}, Lb1/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-static {v1, p5}, Lz0/o;->i(Lb1/d;Ljava/lang/Object;)Lb1/d;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget p5, p5, Lb1/b;->a:I

    .line 31
    .line 32
    invoke-direct {v0, p5}, Lb1/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lb1/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lb1/b;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p5, p0, Lz0/q;->d:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_5

    .line 55
    .line 56
    iget-object p5, p0, Lz0/q;->d:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lz0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p3}, Lz0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const/16 v1, 0x65

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lz0/q;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v1, 0x4

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lz0/q;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    new-instance p2, Lz0/q$a;

    .line 108
    .line 109
    invoke-direct {p2, p3, p5, p4, v0}, Lz0/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lz0/q;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_1
    :try_start_1
    new-instance p1, Ly0/c;

    .line 120
    .line 121
    const-string p2, "Actual property is already an alias, use the base property"

    .line 122
    .line 123
    invoke-direct {p1, p2, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ly0/c;

    .line 128
    .line 129
    const-string p2, "Alias is already existing"

    .line 130
    .line 131
    invoke-direct {p1, p2, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ly0/c;

    .line 136
    .line 137
    const-string p2, "Actual namespace is not registered"

    .line 138
    .line 139
    invoke-direct {p1, p2, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Ly0/c;

    .line 144
    .line 145
    const-string p2, "Alias namespace is not registered"

    .line 146
    .line 147
    invoke-direct {p1, p2, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Ly0/c;

    .line 152
    .line 153
    const-string p2, "Alias and actual property names must be simple"

    .line 154
    .line 155
    const/16 p3, 0x66

    .line 156
    .line 157
    invoke-direct {p1, p2, p3}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_1
    monitor-exit p0

    .line 162
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lz0/f;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lz0/i;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lz0/q;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lz0/q;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_1
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    move v3, v2

    .line 77
    :goto_1
    :try_start_1
    iget-object v4, p0, Lz0/q;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v2

    .line 95
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "_"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "_:"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p2, v0

    .line 123
    :cond_3
    iget-object v0, p0, Lz0/q;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lz0/q;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object p2

    .line 135
    :cond_4
    :try_start_2
    new-instance p1, Ly0/c;

    .line 136
    .line 137
    const-string p2, "The prefix is a bad XML name"

    .line 138
    .line 139
    const/16 v0, 0xc9

    .line 140
    .line 141
    invoke-direct {p1, p2, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Ly0/c;

    .line 146
    .line 147
    const-string p2, "Empty prefix"

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-direct {p1, p2, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :goto_2
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final f()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    new-instance v6, Lb1/a;

    .line 2
    .line 3
    invoke-direct {v6}, Lb1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x600

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v6, v0, v1}, Lb1/b;->e(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v13, Lb1/a;

    .line 13
    .line 14
    invoke-direct {v13}, Lb1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1e00

    .line 18
    .line 19
    invoke-virtual {v13, v0, v1}, Lb1/b;->e(IZ)V

    .line 20
    .line 21
    .line 22
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 23
    .line 24
    const-string v2, "Author"

    .line 25
    .line 26
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 27
    .line 28
    const-string v4, "creator"

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v5, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 36
    .line 37
    const-string v9, "Authors"

    .line 38
    .line 39
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 40
    .line 41
    const-string v11, "creator"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 49
    .line 50
    const-string v2, "Description"

    .line 51
    .line 52
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 53
    .line 54
    const-string v4, "description"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 61
    .line 62
    const-string v9, "Format"

    .line 63
    .line 64
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 65
    .line 66
    const-string v11, "format"

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 72
    .line 73
    const-string v2, "Keywords"

    .line 74
    .line 75
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 76
    .line 77
    const-string v4, "subject"

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 83
    .line 84
    const-string v9, "Locale"

    .line 85
    .line 86
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 87
    .line 88
    const-string v11, "language"

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 94
    .line 95
    const-string v2, "Title"

    .line 96
    .line 97
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 98
    .line 99
    const-string v4, "title"

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "http://ns.adobe.com/xap/1.0/rights/"

    .line 105
    .line 106
    const-string v9, "Copyright"

    .line 107
    .line 108
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 109
    .line 110
    const-string v11, "rights"

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 116
    .line 117
    const-string v2, "Author"

    .line 118
    .line 119
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 120
    .line 121
    const-string v4, "creator"

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    .line 128
    .line 129
    const-string v9, "BaseURL"

    .line 130
    .line 131
    const-string v10, "http://ns.adobe.com/xap/1.0/"

    .line 132
    .line 133
    const-string v11, "BaseURL"

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 139
    .line 140
    const-string v2, "CreationDate"

    .line 141
    .line 142
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 143
    .line 144
    const-string v4, "CreateDate"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 148
    .line 149
    .line 150
    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    .line 151
    .line 152
    const-string v9, "Creator"

    .line 153
    .line 154
    const-string v10, "http://ns.adobe.com/xap/1.0/"

    .line 155
    .line 156
    const-string v11, "CreatorTool"

    .line 157
    .line 158
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 162
    .line 163
    const-string v2, "ModDate"

    .line 164
    .line 165
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 166
    .line 167
    const-string v4, "ModifyDate"

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    .line 173
    .line 174
    const-string v9, "Subject"

    .line 175
    .line 176
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 177
    .line 178
    const-string v11, "description"

    .line 179
    .line 180
    move-object v12, v13

    .line 181
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    .line 185
    .line 186
    const-string v9, "Title"

    .line 187
    .line 188
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 189
    .line 190
    const-string v11, "title"

    .line 191
    .line 192
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 196
    .line 197
    const-string v2, "Author"

    .line 198
    .line 199
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 200
    .line 201
    const-string v4, "creator"

    .line 202
    .line 203
    move-object v5, v6

    .line 204
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    .line 208
    .line 209
    const-string v9, "Caption"

    .line 210
    .line 211
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 212
    .line 213
    const-string v11, "description"

    .line 214
    .line 215
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 216
    .line 217
    .line 218
    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    .line 219
    .line 220
    const-string v9, "Copyright"

    .line 221
    .line 222
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 223
    .line 224
    const-string v11, "rights"

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 230
    .line 231
    const-string v2, "Keywords"

    .line 232
    .line 233
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 234
    .line 235
    const-string v4, "subject"

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 239
    .line 240
    .line 241
    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    .line 242
    .line 243
    const-string v9, "Marked"

    .line 244
    .line 245
    const-string v10, "http://ns.adobe.com/xap/1.0/rights/"

    .line 246
    .line 247
    const-string v11, "Marked"

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 251
    .line 252
    .line 253
    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    .line 254
    .line 255
    const-string v9, "Title"

    .line 256
    .line 257
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 258
    .line 259
    const-string v11, "title"

    .line 260
    .line 261
    move-object v12, v13

    .line 262
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 266
    .line 267
    const-string v2, "WebStatement"

    .line 268
    .line 269
    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    .line 270
    .line 271
    const-string v4, "WebStatement"

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 277
    .line 278
    const-string v2, "Artist"

    .line 279
    .line 280
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 281
    .line 282
    const-string v4, "creator"

    .line 283
    .line 284
    move-object v5, v6

    .line 285
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 286
    .line 287
    .line 288
    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    .line 289
    .line 290
    const-string v9, "Copyright"

    .line 291
    .line 292
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 293
    .line 294
    const-string v11, "rights"

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 301
    .line 302
    const-string v2, "DateTime"

    .line 303
    .line 304
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 305
    .line 306
    const-string v4, "ModifyDate"

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 310
    .line 311
    .line 312
    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    .line 313
    .line 314
    const-string v9, "ImageDescription"

    .line 315
    .line 316
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 317
    .line 318
    const-string v11, "description"

    .line 319
    .line 320
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 324
    .line 325
    const-string v2, "Software"

    .line 326
    .line 327
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 328
    .line 329
    const-string v4, "CreatorTool"

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 335
    .line 336
    const-string v2, "Author"

    .line 337
    .line 338
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 339
    .line 340
    const-string v4, "creator"

    .line 341
    .line 342
    move-object v5, v6

    .line 343
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 344
    .line 345
    .line 346
    const-string v8, "http://ns.adobe.com/png/1.0/"

    .line 347
    .line 348
    const-string v9, "Copyright"

    .line 349
    .line 350
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 351
    .line 352
    const-string v11, "rights"

    .line 353
    .line 354
    move-object v12, v13

    .line 355
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 359
    .line 360
    const-string v2, "CreationTime"

    .line 361
    .line 362
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 363
    .line 364
    const-string v4, "CreateDate"

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "http://ns.adobe.com/png/1.0/"

    .line 371
    .line 372
    const-string v9, "Description"

    .line 373
    .line 374
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 375
    .line 376
    const-string v11, "description"

    .line 377
    .line 378
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 382
    .line 383
    const-string v2, "ModificationTime"

    .line 384
    .line 385
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 386
    .line 387
    const-string v4, "ModifyDate"

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v5}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 393
    .line 394
    const-string v8, "Software"

    .line 395
    .line 396
    const-string v9, "http://ns.adobe.com/xap/1.0/"

    .line 397
    .line 398
    const-string v10, "CreatorTool"

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    move-object v6, p0

    .line 402
    invoke-virtual/range {v6 .. v11}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 403
    .line 404
    .line 405
    const-string v8, "http://ns.adobe.com/png/1.0/"

    .line 406
    .line 407
    const-string v9, "Title"

    .line 408
    .line 409
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 410
    .line 411
    const-string v11, "title"

    .line 412
    .line 413
    move-object v7, p0

    .line 414
    invoke-virtual/range {v7 .. v12}, Lz0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 9
    .line 10
    const-string v1, "rdf"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 16
    .line 17
    const-string v1, "dc"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 23
    .line 24
    const-string v1, "Iptc4xmpCore"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 30
    .line 31
    const-string v1, "Iptc4xmpExt"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "http://ns.adobe.com/DICOM/"

    .line 37
    .line 38
    const-string v1, "DICOM"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 44
    .line 45
    const-string v1, "plus"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "adobe:ns:meta/"

    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 58
    .line 59
    const-string v1, "iX"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 65
    .line 66
    const-string v1, "xmp"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 72
    .line 73
    const-string v1, "xmpRights"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 79
    .line 80
    const-string v1, "xmpMM"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 86
    .line 87
    const-string v1, "xmpBJ"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 93
    .line 94
    const-string v1, "xmpNote"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 100
    .line 101
    const-string v1, "pdf"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 107
    .line 108
    const-string v1, "pdfx"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 114
    .line 115
    const-string v1, "pdfxid"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 121
    .line 122
    const-string v1, "pdfaSchema"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 128
    .line 129
    const-string v1, "pdfaProperty"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 135
    .line 136
    const-string v1, "pdfaType"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 142
    .line 143
    const-string v1, "pdfaField"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 149
    .line 150
    const-string v1, "pdfaid"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 156
    .line 157
    const-string v1, "pdfaExtension"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 163
    .line 164
    const-string v1, "photoshop"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 170
    .line 171
    const-string v1, "album"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 177
    .line 178
    const-string v1, "exif"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v0, "http://cipa.jp/exif/1.0/"

    .line 184
    .line 185
    const-string v1, "exifEX"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 191
    .line 192
    const-string v1, "aux"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 198
    .line 199
    const-string v1, "tiff"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 205
    .line 206
    const-string v1, "png"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 212
    .line 213
    const-string v1, "jpeg"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 219
    .line 220
    const-string v1, "jp2k"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 226
    .line 227
    const-string v1, "crs"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 233
    .line 234
    const-string v1, "bmsp"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 240
    .line 241
    const-string v1, "creatorAtom"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 247
    .line 248
    const-string v1, "asf"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 254
    .line 255
    const-string v1, "wav"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 261
    .line 262
    const-string v1, "bext"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string v0, "http://ns.adobe.com/riff/info/"

    .line 268
    .line 269
    const-string v1, "riffinfo"

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 275
    .line 276
    const-string v1, "xmpScript"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    .line 282
    .line 283
    const-string v1, "txmp"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    .line 289
    .line 290
    const-string v1, "swf"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 296
    .line 297
    const-string v1, "xmpDM"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 303
    .line 304
    const-string v1, "xmpx"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 310
    .line 311
    const-string v1, "xmpT"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 317
    .line 318
    const-string v1, "xmpTPg"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 324
    .line 325
    const-string v1, "xmpG"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 331
    .line 332
    const-string v1, "xmpGImg"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 338
    .line 339
    const-string v1, "stFnt"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 345
    .line 346
    const-string v1, "stDim"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 352
    .line 353
    const-string v1, "stEvt"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 359
    .line 360
    const-string v1, "stRef"

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 366
    .line 367
    const-string v1, "stVer"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 373
    .line 374
    const-string v1, "stJob"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 380
    .line 381
    const-string v1, "stMfs"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 387
    .line 388
    const-string v1, "xmpidq"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    return-void
.end method
