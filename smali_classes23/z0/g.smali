.class public final Lz0/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lz0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    sget-object v0, Ly0/f;->a:Lz0/q;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lz0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "_dflt"

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v3}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-static {v3}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v3, Lb1/d;

    .line 61
    .line 62
    invoke-direct {v3}, Lb1/d;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lz0/l;->a:Lz0/n;

    .line 70
    .line 71
    invoke-static {p1, v1, v4, v6}, Lz0/o;->e(Lz0/n;Ljava/lang/String;Ljava/lang/String;Z)Lz0/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-boolean v5, p1, Lz0/n;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lz0/q;->a(Ljava/lang/String;)Lc1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lz0/l;->a:Lz0/n;

    .line 84
    .line 85
    iput-boolean v6, p0, Lz0/n;->h:Z

    .line 86
    .line 87
    iput-boolean v6, p1, Lz0/n;->h:Z

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_3
    const-string p0, "rdf:li"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string v0, "rdf:value"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Lz0/n;

    .line 103
    .line 104
    invoke-direct {v1, p2, p3, v3}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v1, Lz0/n;->i:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lz0/n;->b(Lz0/n;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p1, v6, v1}, Lz0/n;->a(ILz0/n;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eqz v0, :cond_6

    .line 119
    .line 120
    if-nez p4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lz0/n;->u()Lb1/d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/16 p3, 0x100

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lb1/b;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iput-boolean v6, p1, Lz0/n;->j:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p0, Ly0/c;

    .line 138
    .line 139
    const-string p1, "Misplaced rdf:value element"

    .line 140
    .line 141
    invoke-direct {p0, p1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lz0/n;->u()Lb1/d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 p1, 0x200

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lb1/b;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    const-string p0, "[]"

    .line 160
    .line 161
    iput-object p0, v1, Lz0/n;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p0, Ly0/c;

    .line 165
    .line 166
    const-string p1, "Misplaced rdf:li element"

    .line 167
    .line 168
    invoke-direct {p0, p1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_8
    :goto_3
    return-object v1

    .line 173
    :cond_9
    new-instance p0, Ly0/c;

    .line 174
    .line 175
    const-string p1, "XML namespace required for all elements and attributes"

    .line 176
    .line 177
    invoke-direct {p0, p1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static b(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lz0/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lz0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lz0/n;->c(Lz0/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Lz0/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz0/n;->o(I)Lz0/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lz0/n;->u()Lb1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lb1/b;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lb1/b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lz0/n;->w(I)Lz0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lz0/n;->B(Lz0/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lz0/n;->c(Lz0/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ly0/c;

    .line 40
    .line 41
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 42
    .line 43
    const/16 v1, 0xcb

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget-object v2, v1, Lz0/n;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_1
    if-gt v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lz0/n;->w(I)Lz0/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lz0/n;->c(Lz0/n;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x2

    .line 73
    :goto_2
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gt v0, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lz0/n;->o(I)Lz0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lz0/n;->c(Lz0/n;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput-boolean v3, p0, Lz0/n;->j:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lb1/d;->g(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lz0/n;->u()Lb1/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget v3, v0, Lb1/b;->a:I

    .line 109
    .line 110
    iget v2, v2, Lb1/b;->a:I

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    invoke-virtual {v0, v2}, Lb1/b;->b(I)V

    .line 114
    .line 115
    .line 116
    iput v2, v0, Lb1/b;->a:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v0, v1, Lz0/n;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lz0/n;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lz0/n;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lz0/n;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lz0/n;->b(Lz0/n;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    return-void
.end method

.method public static d(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method public static e(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static f(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v11, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v12, 0x6

    .line 28
    const/4 v13, 0x5

    .line 29
    const-string v14, "xml:lang"

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    const-string v1, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_b

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_a

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Lz0/g;->d(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v10, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eq v1, v15, :cond_a

    .line 81
    .line 82
    const-string v14, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v13, :cond_3

    .line 85
    .line 86
    if-ne v1, v12, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ly0/c;

    .line 93
    .line 94
    invoke-direct {v0, v14, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ly0/c;

    .line 99
    .line 100
    invoke-direct {v0, v11, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    :cond_4
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Ly0/c;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v10, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    new-instance v0, Ly0/c;

    .line 122
    .line 123
    invoke-direct {v0, v14, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const-string v1, "value"

    .line 128
    .line 129
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 140
    .line 141
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance v0, Ly0/c;

    .line 157
    .line 158
    const/16 v1, 0xcb

    .line 159
    .line 160
    invoke-direct {v0, v10, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const-string v4, ""

    .line 180
    .line 181
    move-object/from16 v8, p1

    .line 182
    .line 183
    move-object/from16 v9, p2

    .line 184
    .line 185
    move/from16 v10, p3

    .line 186
    .line 187
    invoke-static {v0, v8, v9, v4, v10}, Lz0/g;->a(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lz0/n;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v5, :cond_d

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    if-eqz v7, :cond_f

    .line 197
    .line 198
    invoke-virtual {v8}, Lz0/n;->u()Lb1/d;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v4, v5}, Lb1/d;->g(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_e
    iput-object v4, v8, Lz0/n;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v5, :cond_f

    .line 217
    .line 218
    invoke-virtual {v8}, Lz0/n;->u()Lb1/d;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-virtual {v4, v15, v5}, Lb1/b;->e(IZ)V

    .line 224
    .line 225
    .line 226
    :cond_f
    const/4 v10, 0x0

    .line 227
    :goto_3
    const/4 v4, 0x0

    .line 228
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v4, v5, :cond_17

    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eq v5, v3, :cond_10

    .line 247
    .line 248
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_10

    .line 257
    .line 258
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_11

    .line 263
    .line 264
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11

    .line 273
    .line 274
    :cond_10
    :goto_5
    const/4 v7, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_11
    invoke-static {v5}, Lz0/g;->d(Lorg/w3c/dom/Node;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_14

    .line 281
    .line 282
    if-eq v6, v15, :cond_10

    .line 283
    .line 284
    if-eq v6, v13, :cond_13

    .line 285
    .line 286
    if-ne v6, v12, :cond_12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_12
    new-instance v0, Ly0/c;

    .line 290
    .line 291
    invoke-direct {v0, v11, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_13
    const-string v6, "rdf:resource"

    .line 296
    .line 297
    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v8, v6, v5}, Lz0/g;->b(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_14
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v10, :cond_15

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_16

    .line 317
    .line 318
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v8, v14, v5}, Lz0/g;->b(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static {v0, v8, v5, v6, v7}, Lz0/g;->a(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lz0/n;

    .line 332
    .line 333
    .line 334
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_17
    return-void

    .line 338
    :cond_18
    new-instance v0, Ly0/c;

    .line 339
    .line 340
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public static g(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lz0/g;->a(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lz0/n;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lz0/g;->b(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Ly0/c;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-static {p3}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance p0, Ly0/c;

    .line 167
    .line 168
    const-string p1, "Invalid child of literal property element"

    .line 169
    .line 170
    invoke-direct {p0, p1, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    iput-object p3, p0, Lz0/n;->b:Ljava/lang/String;

    .line 175
    .line 176
    return-void
.end method

.method public static h(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz0/g;->d(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ly0/c;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ly0/c;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v4}, Lz0/g;->d(Lorg/w3c/dom/Node;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v5, v6, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v5, v6, :cond_6

    .line 98
    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p0, Ly0/c;

    .line 103
    .line 104
    const-string p1, "Invalid nodeElement attribute"

    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    if-eqz p3, :cond_b

    .line 115
    .line 116
    if-ne v5, v7, :cond_b

    .line 117
    .line 118
    iget-object v5, p1, Lz0/n;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lez v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p1, Lz0/n;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ly0/c;

    .line 142
    .line 143
    const-string p1, "Mismatched top level rdf:about values"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p1, Lz0/n;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    new-instance p0, Ly0/c;

    .line 157
    .line 158
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 159
    .line 160
    invoke-direct {p0, p1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p0, p1, v4, v5, p3}, Lz0/g;->a(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lz0/n;

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lz0/g;->i(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static i(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_30

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lz0/g;->e(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v6, v7, :cond_2f

    .line 41
    .line 42
    invoke-static {v5}, Lz0/g;->d(Lorg/w3c/dom/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    if-eq v6, v9, :cond_2e

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    if-gt v9, v6, :cond_2

    .line 53
    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    if-le v6, v9, :cond_2e

    .line 57
    .line 58
    :cond_2
    if-gt v7, v6, :cond_3

    .line 59
    .line 60
    const/4 v9, 0x7

    .line 61
    if-gt v6, v9, :cond_3

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    :goto_2
    xor-int/2addr v6, v7

    .line 67
    if-eqz v6, :cond_2e

    .line 68
    .line 69
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "xmlns"

    .line 80
    .line 81
    if-ge v10, v11, :cond_7

    .line 82
    .line 83
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-nez v13, :cond_6

    .line 102
    .line 103
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    :cond_4
    if-nez v9, :cond_5

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x3

    .line 157
    if-le v9, v10, :cond_a

    .line 158
    .line 159
    :cond_9
    :goto_5
    invoke-static {v0, v1, v5, v2}, Lz0/g;->f(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_a
    const/4 v9, 0x0

    .line 165
    :goto_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const-string v13, ""

    .line 170
    .line 171
    const-string v14, "ID"

    .line 172
    .line 173
    const-string v15, "xml:lang"

    .line 174
    .line 175
    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 176
    .line 177
    if-ge v9, v11, :cond_17

    .line 178
    .line 179
    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    const/4 v10, 0x3

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    :goto_7
    const-string v6, "datatype"

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-static {v0, v1, v5, v2}, Lz0/g;->g(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    const-string v6, "parseType"

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    const-string v3, "Literal"

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_16

    .line 264
    .line 265
    const-string v3, "Resource"

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_14

    .line 272
    .line 273
    invoke-static {v0, v1, v5, v13, v2}, Lz0/g;->a(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lz0/n;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lz0/n;->u()Lb1/d;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/4 v8, 0x1

    .line 282
    invoke-virtual {v7, v8}, Lb1/d;->g(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ge v7, v8, :cond_13

    .line 295
    .line 296
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_12

    .line 313
    .line 314
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v9, :cond_f

    .line 319
    .line 320
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_f

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_10

    .line 348
    .line 349
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v3, v15, v8}, Lz0/g;->b(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_11

    .line 362
    .line 363
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_12

    .line 368
    .line 369
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_11

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_11
    new-instance v0, Ly0/c;

    .line 377
    .line 378
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 379
    .line 380
    const/16 v2, 0xca

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_13
    const/4 v7, 0x0

    .line 390
    invoke-static {v0, v3, v5, v7}, Lz0/g;->i(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V

    .line 391
    .line 392
    .line 393
    iget-boolean v5, v3, Lz0/n;->j:Z

    .line 394
    .line 395
    if-eqz v5, :cond_0

    .line 396
    .line 397
    invoke-static {v3}, Lz0/g;->c(Lz0/n;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_14
    const-string v0, "Collection"

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    new-instance v0, Ly0/c;

    .line 411
    .line 412
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 413
    .line 414
    const/16 v2, 0xcb

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_15
    const/16 v2, 0xcb

    .line 421
    .line 422
    new-instance v0, Ly0/c;

    .line 423
    .line 424
    const-string v1, "ParseTypeOther property element not allowed"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_16
    const/16 v2, 0xcb

    .line 431
    .line 432
    new-instance v0, Ly0/c;

    .line 433
    .line 434
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_17
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_2d

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ge v7, v3, :cond_2c

    .line 456
    .line 457
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v6, 0x3

    .line 470
    if-eq v3, v6, :cond_2b

    .line 471
    .line 472
    if-eqz v2, :cond_18

    .line 473
    .line 474
    const-string v3, "iX:changes"

    .line 475
    .line 476
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_18

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :cond_18
    invoke-static {v0, v1, v5, v13, v2}, Lz0/g;->a(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lz0/n;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/4 v7, 0x0

    .line 494
    :goto_b
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ge v7, v6, :cond_1d

    .line 503
    .line 504
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_1c

    .line 521
    .line 522
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-nez v8, :cond_19

    .line 527
    .line 528
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_19

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_19
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-eqz v11, :cond_1a

    .line 556
    .line 557
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v3, v15, v6}, Lz0/g;->b(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1b

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1b
    new-instance v0, Ly0/c;

    .line 579
    .line 580
    const-string v1, "Invalid attribute for resource property element"

    .line 581
    .line 582
    const/16 v2, 0xca

    .line 583
    .line 584
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1d
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    :goto_d
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-ge v7, v6, :cond_29

    .line 602
    .line 603
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v6}, Lz0/g;->e(Lorg/w3c/dom/Node;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_28

    .line 616
    .line 617
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    const/4 v11, 0x1

    .line 622
    if-ne v9, v11, :cond_26

    .line 623
    .line 624
    if-nez v8, :cond_26

    .line 625
    .line 626
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const/16 v11, 0x800

    .line 639
    .line 640
    const/16 v12, 0x200

    .line 641
    .line 642
    if-eqz v8, :cond_1f

    .line 643
    .line 644
    const-string v13, "Bag"

    .line 645
    .line 646
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v3}, Lz0/n;->u()Lb1/d;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const/4 v9, 0x1

    .line 657
    invoke-virtual {v8, v12, v9}, Lb1/b;->e(IZ)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    :goto_e
    const/16 v9, 0xcb

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    goto :goto_f

    .line 664
    :cond_1f
    const/16 v13, 0x400

    .line 665
    .line 666
    if-eqz v8, :cond_20

    .line 667
    .line 668
    const-string v14, "Seq"

    .line 669
    .line 670
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-eqz v14, :cond_20

    .line 675
    .line 676
    invoke-virtual {v3}, Lz0/n;->u()Lb1/d;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    const/4 v14, 0x1

    .line 681
    invoke-virtual {v8, v12, v14}, Lb1/b;->e(IZ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v13, v14}, Lb1/b;->e(IZ)V

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_20
    const/4 v14, 0x1

    .line 689
    if-eqz v8, :cond_21

    .line 690
    .line 691
    const-string v15, "Alt"

    .line 692
    .line 693
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-eqz v15, :cond_21

    .line 698
    .line 699
    invoke-virtual {v3}, Lz0/n;->u()Lb1/d;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v8, v12, v14}, Lb1/b;->e(IZ)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v13, v14}, Lb1/b;->e(IZ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v11, v14}, Lb1/b;->e(IZ)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_21
    invoke-virtual {v3}, Lz0/n;->u()Lb1/d;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v12, v14}, Lb1/d;->g(Z)V

    .line 718
    .line 719
    .line 720
    if-nez v8, :cond_1e

    .line 721
    .line 722
    const-string v8, "Description"

    .line 723
    .line 724
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-nez v8, :cond_1e

    .line 729
    .line 730
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    if-eqz v8, :cond_22

    .line 735
    .line 736
    new-instance v12, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const/16 v8, 0x3a

    .line 745
    .line 746
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const-string v9, "rdf:type"

    .line 757
    .line 758
    invoke-static {v3, v9, v8}, Lz0/g;->b(Lz0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_22
    new-instance v0, Ly0/c;

    .line 763
    .line 764
    const-string v1, "All XML elements must be in a namespace"

    .line 765
    .line 766
    const/16 v9, 0xcb

    .line 767
    .line 768
    invoke-direct {v0, v1, v9}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :goto_f
    invoke-static {v0, v3, v6, v12}, Lz0/g;->h(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V

    .line 773
    .line 774
    .line 775
    iget-boolean v6, v3, Lz0/n;->j:Z

    .line 776
    .line 777
    if-eqz v6, :cond_24

    .line 778
    .line 779
    invoke-static {v3}, Lz0/g;->c(Lz0/n;)V

    .line 780
    .line 781
    .line 782
    :cond_23
    const/4 v11, 0x1

    .line 783
    goto :goto_10

    .line 784
    :cond_24
    invoke-virtual {v3}, Lz0/n;->u()Lb1/d;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6, v11}, Lb1/b;->c(I)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_23

    .line 793
    .line 794
    invoke-virtual {v3}, Lz0/n;->u()Lb1/d;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v6, v11}, Lb1/b;->c(I)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_23

    .line 803
    .line 804
    invoke-virtual {v3}, Lz0/n;->x()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_23

    .line 809
    .line 810
    invoke-virtual {v3}, Lz0/n;->z()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_23

    .line 819
    .line 820
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Lz0/n;

    .line 825
    .line 826
    invoke-virtual {v8}, Lz0/n;->u()Lb1/d;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const/16 v11, 0x40

    .line 831
    .line 832
    invoke-virtual {v8, v11}, Lb1/b;->c(I)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_25

    .line 837
    .line 838
    invoke-virtual {v3}, Lz0/n;->u()Lb1/d;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const/16 v8, 0x1000

    .line 843
    .line 844
    const/4 v11, 0x1

    .line 845
    invoke-virtual {v6, v8, v11}, Lb1/b;->e(IZ)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3}, Lz0/o;->h(Lz0/n;)V

    .line 849
    .line 850
    .line 851
    :goto_10
    move v8, v11

    .line 852
    const/16 v6, 0xca

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_26
    if-eqz v8, :cond_27

    .line 856
    .line 857
    new-instance v0, Ly0/c;

    .line 858
    .line 859
    const-string v1, "Invalid child of resource property element"

    .line 860
    .line 861
    const/16 v6, 0xca

    .line 862
    .line 863
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_27
    const/16 v6, 0xca

    .line 868
    .line 869
    new-instance v0, Ly0/c;

    .line 870
    .line 871
    const-string v1, "Children of resource property element must be XML elements"

    .line 872
    .line 873
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_28
    const/16 v6, 0xca

    .line 878
    .line 879
    const/16 v9, 0xcb

    .line 880
    .line 881
    const/4 v11, 0x1

    .line 882
    const/4 v12, 0x0

    .line 883
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    goto/16 :goto_d

    .line 886
    .line 887
    :cond_29
    const/16 v6, 0xca

    .line 888
    .line 889
    const/4 v12, 0x0

    .line 890
    if-eqz v8, :cond_2a

    .line 891
    .line 892
    :goto_12
    move v3, v12

    .line 893
    goto :goto_13

    .line 894
    :cond_2a
    new-instance v0, Ly0/c;

    .line 895
    .line 896
    const-string v1, "Missing child of resource property element"

    .line 897
    .line 898
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_2b
    const/4 v3, 0x0

    .line 903
    const/16 v9, 0xcb

    .line 904
    .line 905
    const/4 v11, 0x1

    .line 906
    add-int/lit8 v7, v7, 0x1

    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :cond_2c
    const/4 v3, 0x0

    .line 911
    invoke-static {v0, v1, v5, v2}, Lz0/g;->g(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_2d
    const/4 v3, 0x0

    .line 916
    invoke-static {v0, v1, v5, v2}, Lz0/g;->f(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V

    .line 917
    .line 918
    .line 919
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_2e
    new-instance v0, Ly0/c;

    .line 924
    .line 925
    const-string v1, "Invalid property element name"

    .line 926
    .line 927
    const/16 v2, 0xca

    .line 928
    .line 929
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_2f
    const/16 v2, 0xca

    .line 934
    .line 935
    new-instance v0, Ly0/c;

    .line 936
    .line 937
    const-string v1, "Expected property element node not found"

    .line 938
    .line 939
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_30
    return-void
.end method
