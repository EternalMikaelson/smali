.class public final Lz0/r;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lz0/l;

.field public b:Lz0/c;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lb1/e;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:resource"

    .line 4
    .line 5
    const-string v2, "rdf:ID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:bagID"

    .line 10
    .line 11
    const-string v5, "rdf:nodeID"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz0/r;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lz0/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/n;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lb1/d;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lz0/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "[]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lz0/r;->b:Lz0/c;

    .line 12
    .line 13
    iget v0, v0, Lz0/c;->b:I

    .line 14
    .line 15
    iget v1, p0, Lz0/r;->e:I

    .line 16
    .line 17
    mul-int/2addr p1, v1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget v0, p0, Lz0/r;->f:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    iput v0, p0, Lz0/r;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ly0/c;

    .line 28
    .line 29
    const-string p1, "Can\'t fit into specified packet size"

    .line 30
    .line 31
    const/16 v0, 0x6b

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lz0/r;->f:I

    .line 38
    .line 39
    iget v0, p0, Lz0/r;->e:I

    .line 40
    .line 41
    div-int/2addr p1, v0

    .line 42
    iput p1, p0, Lz0/r;->f:I

    .line 43
    .line 44
    iget-object p1, p0, Lz0/r;->d:Lb1/e;

    .line 45
    .line 46
    iget-object p1, p1, Lb1/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lz0/r;->f:I

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-lt v0, p1, :cond_5

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    :goto_1
    iput v0, p0, Lz0/r;->f:I

    .line 60
    .line 61
    iget v0, p0, Lz0/r;->f:I

    .line 62
    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    add-int/lit8 v3, p1, 0x64

    .line 66
    .line 67
    if-lt v0, v3, :cond_3

    .line 68
    .line 69
    :goto_2
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lz0/r;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    if-lez v0, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lz0/i;->a:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x26

    .line 28
    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    const/16 v9, 0x3c

    .line 32
    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v6, :cond_8

    .line 77
    .line 78
    if-eq v2, v5, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    if-eq v2, v9, :cond_4

    .line 87
    .line 88
    if-eq v2, v8, :cond_3

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    const-string v2, "&gt;"

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const-string v2, "&lt;"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const-string v2, "&amp;"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    const-string v2, "&quot;"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const-string v2, "\""

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const-string v10, "&#x"

    .line 115
    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x3b

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_a
    invoke-virtual {p0, p1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 2
    .line 3
    iget v1, v0, Lb1/b;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    const/4 v6, 0x3

    .line 16
    and-int/2addr v1, v6

    .line 17
    if-ne v1, v6, :cond_1

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput v3, p0, Lz0/r;->e:I

    .line 26
    .line 27
    :cond_2
    const/16 v1, 0x200

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v2, 0x67

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lz0/r;->d:Lb1/e;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lb1/b;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 57
    .line 58
    iget v0, v0, Lb1/e;->b:I

    .line 59
    .line 60
    iget p0, p0, Lz0/r;->e:I

    .line 61
    .line 62
    sub-int/2addr p0, v5

    .line 63
    and-int/2addr p0, v0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    new-instance p0, Ly0/c;

    .line 69
    .line 70
    const-string v0, "Exact size must be a multiple of the Unicode element"

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance p0, Ly0/c;

    .line 77
    .line 78
    const-string v0, "Inconsistent options for exact size serialize"

    .line 79
    .line 80
    invoke-direct {p0, v0, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 85
    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lb1/b;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lz0/r;->d:Lb1/e;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lb1/b;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :goto_2
    iput v4, p0, Lz0/r;->f:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance p0, Ly0/c;

    .line 113
    .line 114
    const-string v0, "Inconsistent options for read-only packet"

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_7
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lb1/b;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    new-instance p0, Ly0/c;

    .line 138
    .line 139
    const-string v0, "Inconsistent options for non-packet serialize"

    .line 140
    .line 141
    invoke-direct {p0, v0, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    iget v0, p0, Lz0/r;->f:I

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    iget v0, p0, Lz0/r;->e:I

    .line 150
    .line 151
    mul-int/lit16 v0, v0, 0x800

    .line 152
    .line 153
    iput v0, p0, Lz0/r;->f:I

    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lb1/b;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lz0/r;->a:Lz0/l;

    .line 164
    .line 165
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 166
    .line 167
    const-string v2, "Thumbnails"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lz0/l;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    iget v0, p0, Lz0/r;->f:I

    .line 176
    .line 177
    iget v1, p0, Lz0/r;->e:I

    .line 178
    .line 179
    mul-int/lit16 v1, v1, 0x2710

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    iput v1, p0, Lz0/r;->f:I

    .line 183
    .line 184
    :cond_b
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/16 p2, 0x3a

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Ly0/f;->a:Lz0/q;

    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lz0/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lz0/r;->n(I)V

    .line 60
    .line 61
    .line 62
    const-string p4, "xmlns:"

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Lz0/r;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p4, "=\""

    .line 71
    .line 72
    invoke-virtual {p0, p4}, Lz0/r;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lz0/r;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x22

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lz0/r;->l(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final f(Lz0/n;Ljava/util/HashSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz0/n;->u()Lb1/d;

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
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lz0/n;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Landroidx/core/content/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lz0/n;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p2, p3}, Lz0/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lz0/n;->u()Lb1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lb1/b;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lz0/n;

    .line 55
    .line 56
    iget-object v2, v2, Lz0/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, p2, p3}, Lz0/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lz0/n;

    .line 77
    .line 78
    invoke-virtual {p0, v2, p2, p3}, Lz0/r;->f(Lz0/n;Ljava/util/HashSet;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lz0/n;->A()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lz0/n;

    .line 97
    .line 98
    iget-object v2, v0, Lz0/n;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v1, p2, p3}, Lz0/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p2, p3}, Lz0/r;->f(Lz0/n;Ljava/util/HashSet;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    return-void
.end method

.method public final g(ILz0/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lz0/n;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lz0/r;->n(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p1, "<rdf:"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "</rdf:"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lz0/n;->u()Lb1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x800

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1/b;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Alt"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lz0/n;->u()Lb1/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb1/b;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "Seq"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p1, "Bag"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lz0/n;->x()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const-string p1, "/>"

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0, p1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-string p1, ">"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ly0/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lz0/r;->n(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 24
    .line 25
    const/16 v3, 0x1000

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lb1/b;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lz0/r;->n(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ly0/f;->a:Lz0/q;

    .line 48
    .line 49
    const-class v0, Ly0/f;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v5, Ly0/f;->b:Ly0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-instance v5, Ly0/e;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v5, Ly0/f;->b:Ly0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v5

    .line 65
    :try_start_2
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object v5, Ly0/f;->b:Ly0/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "Adobe XMP Core 5.1.0-jc003"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "\">"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 90
    .line 91
    .line 92
    move v0, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_2
    move v0, v2

    .line 97
    :goto_2
    invoke-virtual {p0, v0}, Lz0/r;->n(I)V

    .line 98
    .line 99
    .line 100
    const-string v5, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lz0/r;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lz0/r;->d:Lb1/e;

    .line 109
    .line 110
    const/16 v6, 0x80

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lb1/b;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v7, 0x3e

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, Lz0/r;->a:Lz0/l;

    .line 121
    .line 122
    iget-object v4, v4, Lz0/l;->a:Lz0/n;

    .line 123
    .line 124
    invoke-virtual {v4}, Lz0/n;->t()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v5, "<rdf:Description rdf:about="

    .line 129
    .line 130
    if-lez v4, :cond_5

    .line 131
    .line 132
    iget-object v4, p0, Lz0/r;->a:Lz0/l;

    .line 133
    .line 134
    iget-object v4, v4, Lz0/l;->a:Lz0/n;

    .line 135
    .line 136
    add-int/lit8 v8, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v8}, Lz0/r;->n(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lz0/r;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lz0/r;->p()V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v9, "xml"

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-string v9, "rdf"

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v0, 0x3

    .line 163
    .line 164
    invoke-virtual {p0, v4, v5, v9}, Lz0/r;->f(Lz0/n;Ljava/util/HashSet;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lz0/r;->l(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lz0/r;->a:Lz0/l;

    .line 174
    .line 175
    iget-object v4, v4, Lz0/l;->a:Lz0/n;

    .line 176
    .line 177
    invoke-virtual {v4}, Lz0/n;->z()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lz0/n;

    .line 192
    .line 193
    invoke-virtual {v5}, Lz0/n;->z()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lz0/n;

    .line 208
    .line 209
    iget-object v9, p0, Lz0/r;->d:Lb1/e;

    .line 210
    .line 211
    invoke-virtual {v9, v6}, Lb1/b;->c(I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/lit8 v10, v0, 0x2

    .line 216
    .line 217
    invoke-virtual {p0, v7, v9, v2, v10}, Lz0/r;->i(Lz0/n;ZZI)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {p0, v8}, Lz0/r;->n(I)V

    .line 222
    .line 223
    .line 224
    const-string v2, "</rdf:Description>"

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lz0/r;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lz0/r;->n(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v5}, Lz0/r;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lz0/r;->p()V

    .line 243
    .line 244
    .line 245
    const-string v2, "/>"

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lz0/r;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lz0/r;->n(I)V

    .line 258
    .line 259
    .line 260
    const-string v5, "<rdf:Description rdf:about="

    .line 261
    .line 262
    invoke-virtual {p0, v5}, Lz0/r;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lz0/r;->p()V

    .line 266
    .line 267
    .line 268
    new-instance v5, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "xml"

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-string v6, "rdf"

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lz0/r;->a:Lz0/l;

    .line 284
    .line 285
    iget-object v6, v6, Lz0/l;->a:Lz0/n;

    .line 286
    .line 287
    invoke-virtual {v6}, Lz0/n;->z()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_7

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lz0/n;

    .line 302
    .line 303
    add-int/lit8 v9, v0, 0x3

    .line 304
    .line 305
    invoke-virtual {p0, v8, v5, v9}, Lz0/r;->f(Lz0/n;Ljava/util/HashSet;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    iget-object v5, p0, Lz0/r;->a:Lz0/l;

    .line 310
    .line 311
    iget-object v5, v5, Lz0/l;->a:Lz0/n;

    .line 312
    .line 313
    invoke-virtual {v5}, Lz0/n;->z()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_8

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lz0/n;

    .line 328
    .line 329
    add-int/lit8 v8, v0, 0x2

    .line 330
    .line 331
    invoke-virtual {p0, v8, v6}, Lz0/r;->j(ILz0/n;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    and-int/2addr v4, v6

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    if-nez v4, :cond_a

    .line 338
    .line 339
    invoke-virtual {p0, v7}, Lz0/r;->l(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lz0/r;->a:Lz0/l;

    .line 346
    .line 347
    iget-object v4, v4, Lz0/l;->a:Lz0/n;

    .line 348
    .line 349
    invoke-virtual {v4}, Lz0/n;->z()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lz0/n;

    .line 364
    .line 365
    add-int/lit8 v6, v0, 0x2

    .line 366
    .line 367
    invoke-virtual {p0, v6, v5}, Lz0/r;->k(ILz0/n;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    invoke-virtual {p0, v2}, Lz0/r;->n(I)V

    .line 372
    .line 373
    .line 374
    const-string v2, "</rdf:Description>"

    .line 375
    .line 376
    :goto_7
    invoke-virtual {p0, v2}, Lz0/r;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    const-string v2, "/>"

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :goto_8
    invoke-virtual {p0, v0}, Lz0/r;->n(I)V

    .line 387
    .line 388
    .line 389
    const-string v2, "</rdf:RDF>"

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Lz0/r;->m(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lz0/r;->d:Lb1/e;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lb1/b;->c(I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    add-int/lit8 v0, v0, -0x1

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Lz0/r;->n(I)V

    .line 408
    .line 409
    .line 410
    const-string v0, "</x:xmpmeta>"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 416
    .line 417
    .line 418
    :cond_b
    const-string v0, ""

    .line 419
    .line 420
    iget-object v2, p0, Lz0/r;->d:Lb1/e;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lb1/b;->c(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    iget-object v1, p0, Lz0/r;->d:Lb1/e;

    .line 429
    .line 430
    iget v1, v1, Lb1/e;->e:I

    .line 431
    .line 432
    :goto_9
    if-lez v1, :cond_c

    .line 433
    .line 434
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, p0, Lz0/r;->d:Lb1/e;

    .line 439
    .line 440
    iget-object v2, v2, Lb1/e;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    add-int/lit8 v1, v1, -0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    const-string v1, "<?xpacket end=\""

    .line 453
    .line 454
    invoke-static {v0, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object p0, p0, Lz0/r;->d:Lb1/e;

    .line 463
    .line 464
    const/16 v1, 0x20

    .line 465
    .line 466
    invoke-virtual {p0, v1}, Lb1/b;->c(I)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-eqz p0, :cond_d

    .line 471
    .line 472
    const/16 p0, 0x72

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_d
    const/16 p0, 0x77

    .line 476
    .line 477
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    const-string v0, "\"?>"

    .line 485
    .line 486
    invoke-static {p0, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_e
    return-object v0
.end method

.method public final i(Lz0/n;ZZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
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
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lz0/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v4, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v5, "[]"

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v4, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lz0/r;->n(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lz0/r;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lz0/r;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lz0/n;->A()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sget-object v10, Lz0/r;->g:Ljava/util/HashSet;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/16 v12, 0x22

    .line 52
    .line 53
    const-string v13, "=\""

    .line 54
    .line 55
    const/16 v14, 0x20

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lz0/n;

    .line 64
    .line 65
    iget-object v15, v9, Lz0/n;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    move v7, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v8, v9, Lz0/n;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "rdf:resource"

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lz0/r;->l(I)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v9, Lz0/n;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lz0/r;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lz0/r;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v9, Lz0/n;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v9, v11}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lz0/r;->l(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v5, "</rdf:Description>"

    .line 106
    .line 107
    const-string v9, " rdf:parseType=\"Resource\">"

    .line 108
    .line 109
    const-string v15, "<rdf:Description"

    .line 110
    .line 111
    const/16 v12, 0xca

    .line 112
    .line 113
    const-string v14, ">"

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Lz0/r;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lz0/r;->n(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lz0/r;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Lz0/r;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0, v9}, Lz0/r;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v11, v7}, Lz0/r;->i(Lz0/n;ZZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lz0/n;->A()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lz0/n;

    .line 167
    .line 168
    iget-object v9, v8, Lz0/n;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v8, v2, v6, v7}, Lz0/r;->i(Lz0/n;ZZI)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz v2, :cond_8

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0, v3}, Lz0/r;->n(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lz0/r;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v3, -0x1

    .line 192
    .line 193
    move v3, v1

    .line 194
    :cond_8
    :goto_5
    move v6, v11

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_9
    new-instance v0, Ly0/c;

    .line 198
    .line 199
    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    .line 200
    .line 201
    invoke-direct {v0, v1, v12}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lz0/n;->u()Lb1/d;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lb1/d;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v10, "/>"

    .line 214
    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lz0/n;->u()Lb1/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-virtual {v2, v5}, Lb1/b;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    const-string v2, " rdf:resource=\""

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lz0/r;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lz0/n;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v11}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v1, "\"/>"

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v0, v1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_b
    iget-object v2, v1, Lz0/n;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/16 v2, 0x3e

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lz0/r;->l(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lz0/n;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v6}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    move/from16 v16, v11

    .line 272
    .line 273
    move v11, v6

    .line 274
    move/from16 v6, v16

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_d
    :goto_8
    invoke-virtual {v0, v10}, Lz0/r;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lz0/n;->u()Lb1/d;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/16 v12, 0x200

    .line 287
    .line 288
    invoke-virtual {v7, v12}, Lb1/b;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_11

    .line 293
    .line 294
    const/16 v7, 0x3e

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lz0/r;->l(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v3, 0x1

    .line 303
    .line 304
    invoke-virtual {v0, v5, v1, v11}, Lz0/r;->g(ILz0/n;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lz0/n;->u()Lb1/d;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v8, 0x1000

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Lb1/b;->c(I)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lz0/o;->h(Lz0/n;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lz0/n;

    .line 337
    .line 338
    add-int/lit8 v9, v3, 0x2

    .line 339
    .line 340
    invoke-virtual {v0, v8, v2, v6, v9}, Lz0/r;->i(Lz0/n;ZZI)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    invoke-virtual {v0, v5, v1, v6}, Lz0/r;->g(ILz0/n;Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_11
    if-nez v8, :cond_16

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lz0/n;->x()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_13

    .line 356
    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0, v14}, Lz0/r;->m(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v3, 0x1

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lz0/r;->n(I)V

    .line 368
    .line 369
    .line 370
    const-string v1, "<rdf:Description/>"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move v6, v11

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_13
    if-eqz v2, :cond_14

    .line 383
    .line 384
    invoke-virtual {v0, v14}, Lz0/r;->m(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lz0/r;->n(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v15}, Lz0/r;->m(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v14}, Lz0/r;->m(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    invoke-virtual {v0, v9}, Lz0/r;->m(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_15

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lz0/n;

    .line 423
    .line 424
    add-int/lit8 v8, v3, 0x1

    .line 425
    .line 426
    invoke-virtual {v0, v7, v2, v6, v8}, Lz0/r;->i(Lz0/n;ZZI)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_15
    if-eqz v2, :cond_8

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lz0/n;

    .line 449
    .line 450
    invoke-static {v2}, Lz0/r;->c(Lz0/n;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_17

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v5, v3, 0x1

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Lz0/r;->n(I)V

    .line 462
    .line 463
    .line 464
    const/16 v5, 0x20

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Lz0/r;->l(I)V

    .line 467
    .line 468
    .line 469
    iget-object v7, v2, Lz0/n;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Lz0/r;->m(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v13}, Lz0/r;->m(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Lz0/n;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v2, v11}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    const/16 v2, 0x22

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lz0/r;->l(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_17
    new-instance v0, Ly0/c;

    .line 489
    .line 490
    const-string v1, "Can\'t mix rdf:resource and complex fields"

    .line 491
    .line 492
    const/16 v2, 0xca

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :goto_d
    if-eqz v6, :cond_19

    .line 499
    .line 500
    if-eqz v11, :cond_18

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lz0/r;->n(I)V

    .line 503
    .line 504
    .line 505
    :cond_18
    const-string v1, "</"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lz0/r;->m(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x3e

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lz0/r;->l(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lz0/r;->o()V

    .line 519
    .line 520
    .line 521
    :cond_19
    return-void
.end method

.method public final j(ILz0/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lz0/n;->z()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lz0/n;

    .line 18
    .line 19
    invoke-static {v2}, Lz0/r;->c(Lz0/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz0/r;->n(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lz0/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lz0/r;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "=\""

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lz0/r;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lz0/n;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lz0/r;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

.method public final k(ILz0/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lz0/n;->z()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz0/n;

    .line 16
    .line 17
    invoke-static {v0}, Lz0/r;->c(Lz0/n;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lz0/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "[]"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v1, "rdf:li"

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lz0/r;->n(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3c

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lz0/r;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz0/n;->A()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lz0/n;

    .line 66
    .line 67
    sget-object v8, Lz0/r;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v9, v6, Lz0/n;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v5, v6, Lz0/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "rdf:resource"

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    invoke-virtual {p0, v8}, Lz0/r;->l(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Lz0/n;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Lz0/r;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "=\""

    .line 98
    .line 99
    invoke-virtual {p0, v8}, Lz0/r;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lz0/n;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v6, v7}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x22

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lz0/r;->l(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, " rdf:parseType=\"Resource\">"

    .line 114
    .line 115
    const/16 v6, 0x3e

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lz0/r;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3, v7, v2}, Lz0/r;->i(Lz0/n;ZZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lz0/n;->A()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lz0/n;

    .line 145
    .line 146
    invoke-virtual {p0, v4, v3, v3, v2}, Lz0/r;->i(Lz0/n;ZZI)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v0}, Lz0/n;->u()Lb1/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lb1/d;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v8, "/>"

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Lz0/n;->u()Lb1/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-virtual {v4, v5}, Lb1/b;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    const-string v4, " rdf:resource=\""

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lz0/r;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lz0/n;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v7}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v0, "\"/>"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    move-object v12, v2

    .line 196
    move-object v2, v0

    .line 197
    move-object v0, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    iget-object v4, v0, Lz0/n;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {p0, v6}, Lz0/r;->l(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lz0/n;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v3}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, Lz0/r;->m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_5
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aget-object v2, v0, v3

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    aget-object v0, v0, v7

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move v0, v7

    .line 246
    move v7, v2

    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v0}, Lz0/n;->u()Lb1/d;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v9, 0x200

    .line 254
    .line 255
    invoke-virtual {v4, v9}, Lb1/b;->c(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0, v6}, Lz0/r;->l(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, p1, 0x1

    .line 268
    .line 269
    invoke-virtual {p0, v2, v0, v7}, Lz0/r;->g(ILz0/n;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lz0/n;->u()Lb1/d;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v5, 0x1000

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lb1/b;->c(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-static {v0}, Lz0/o;->h(Lz0/n;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    add-int/lit8 v4, p1, 0x2

    .line 288
    .line 289
    invoke-virtual {p0, v4, v0}, Lz0/r;->k(ILz0/n;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2, v0, v3}, Lz0/r;->g(ILz0/n;Z)V

    .line 293
    .line 294
    .line 295
    :cond_b
    move v0, v7

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v0}, Lz0/n;->z()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move v9, v3

    .line 303
    move v10, v9

    .line 304
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_f

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lz0/n;

    .line 315
    .line 316
    invoke-static {v11}, Lz0/r;->c(Lz0/n;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    move v9, v7

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    move v10, v7

    .line 325
    :goto_6
    if-eqz v9, :cond_d

    .line 326
    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    :cond_f
    if-eqz v5, :cond_11

    .line 330
    .line 331
    if-nez v10, :cond_10

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    new-instance p0, Ly0/c;

    .line 335
    .line 336
    const-string p1, "Can\'t mix rdf:resource qualifier and element fields"

    .line 337
    .line 338
    const/16 p2, 0xca

    .line 339
    .line 340
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lz0/n;->x()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    const-string v0, " rdf:parseType=\"Resource\"/>"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_12
    if-nez v10, :cond_13

    .line 360
    .line 361
    add-int/lit8 v2, p1, 0x1

    .line 362
    .line 363
    invoke-virtual {p0, v2, v0}, Lz0/r;->j(ILz0/n;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v8}, Lz0/r;->m(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_13
    if-nez v9, :cond_14

    .line 371
    .line 372
    invoke-virtual {p0, v2}, Lz0/r;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, p1, 0x1

    .line 379
    .line 380
    invoke-virtual {p0, v2, v0}, Lz0/r;->k(ILz0/n;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_14
    invoke-virtual {p0, v6}, Lz0/r;->l(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v2, p1, 0x1

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Lz0/r;->n(I)V

    .line 393
    .line 394
    .line 395
    const-string v3, "<rdf:Description"

    .line 396
    .line 397
    invoke-virtual {p0, v3}, Lz0/r;->m(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, p1, 0x2

    .line 401
    .line 402
    invoke-virtual {p0, v3, v0}, Lz0/r;->j(ILz0/n;)Z

    .line 403
    .line 404
    .line 405
    const-string v3, ">"

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Lz0/r;->m(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v2, v0}, Lz0/r;->k(ILz0/n;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2}, Lz0/r;->n(I)V

    .line 417
    .line 418
    .line 419
    const-string v0, "</rdf:Description>"

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 425
    .line 426
    .line 427
    :goto_9
    move v3, v7

    .line 428
    :goto_a
    move v0, v7

    .line 429
    move v7, v3

    .line 430
    :goto_b
    if-eqz v7, :cond_0

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lz0/r;->n(I)V

    .line 435
    .line 436
    .line 437
    :cond_15
    const-string v0, "</"

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v1}, Lz0/r;->m(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v6}, Lz0/r;->l(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lz0/r;->o()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/r;->d:Lb1/e;

    .line 2
    .line 3
    iget v0, v0, Lb1/e;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    :goto_0
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lz0/r;->d:Lb1/e;

    .line 11
    .line 12
    iget-object v1, v1, Lb1/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object p0, p0, Lz0/r;->d:Lb1/e;

    .line 4
    .line 5
    iget-object p0, p0, Lb1/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz0/r;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/r;->a:Lz0/l;

    .line 7
    .line 8
    iget-object v1, v1, Lz0/l;->a:Lz0/n;

    .line 9
    .line 10
    iget-object v1, v1, Lz0/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lz0/r;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lz0/r;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
