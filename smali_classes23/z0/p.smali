.class public final Lz0/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/p;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lb1/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lb1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lb1/b;->e(IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lz0/p;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "dc:contributor"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lz0/p;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v4, "dc:language"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lz0/p;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v4, "dc:publisher"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lz0/p;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v4, "dc:relation"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lz0/p;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v4, "dc:subject"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lz0/p;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v4, "dc:type"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lb1/d;

    .line 62
    .line 63
    invoke-direct {v0}, Lb1/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lb1/b;->e(IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x400

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lb1/b;->e(IZ)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lz0/p;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v5, "dc:creator"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lz0/p;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v5, "dc:date"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lb1/d;

    .line 89
    .line 90
    invoke-direct {v0}, Lb1/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lb1/b;->e(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lb1/b;->e(IZ)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lb1/b;->e(IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1000

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lb1/b;->e(IZ)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lz0/p;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v2, "dc:description"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lz0/p;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v2, "dc:rights"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lz0/p;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v2, "dc:title"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static a(Lz0/n;Lz0/n;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lz0/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xcb

    .line 10
    .line 11
    const-string v2, "Mismatch between alias and base nodes"

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Lz0/n;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lz0/n;->t()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v0, v3, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lz0/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lz0/n;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lz0/n;->u()Lb1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Lb1/b;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lz0/n;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p2, v0

    .line 62
    :goto_0
    iget-object v3, p1, Lz0/n;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v0

    .line 72
    :goto_1
    if-ne p2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p0, Ly0/c;

    .line 76
    .line 77
    invoke-direct {p0, v2, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lz0/n;->z()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lz0/n;->z()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lz0/n;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lz0/n;

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Lz0/p;->a(Lz0/n;Lz0/n;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0}, Lz0/n;->A()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lz0/n;->A()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lz0/n;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lz0/n;

    .line 148
    .line 149
    invoke-static {p2, v1, v0}, Lz0/p;->a(Lz0/n;Lz0/n;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    new-instance p0, Ly0/c;

    .line 155
    .line 156
    invoke-direct {p0, v2, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static b(Lz0/n;)V
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
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz0/n;->u()Lb1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lb1/b;->e(IZ)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x800

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lb1/b;->e(IZ)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1000

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lb1/b;->e(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lz0/n;->z()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lz0/n;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz0/n;->u()Lb1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lb1/d;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lz0/n;->u()Lb1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lb1/b;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lz0/n;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v1, Lz0/n;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "xml:lang"

    .line 91
    .line 92
    const-string v4, "x-repair"

    .line 93
    .line 94
    invoke-direct {v1, v3, v4, v2}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lz0/n;->c(Lz0/n;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method

.method public static c(Ljava/util/Iterator;Lz0/n;Lz0/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lz0/n;->u()Lb1/d;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lz0/n;->u()Lb1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lb1/b;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lz0/n;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "xml:lang"

    .line 29
    .line 30
    const-string v3, "x-default"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lz0/n;->c(Lz0/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ly0/c;

    .line 40
    .line 41
    const-string p1, "Alias to x-default already has a language qualifier"

    .line 42
    .line 43
    const/16 p2, 0xcb

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const-string p0, "[]"

    .line 53
    .line 54
    iput-object p0, p1, Lz0/n;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lz0/n;->b(Lz0/n;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
