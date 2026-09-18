.class public final Ler/d$b;
.super Ler/d;
.source "Reflection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler/d$b$b;,
        Ler/d$b$a;
    }
.end annotation


# instance fields
.field public final c:Ljavolution/util/e;

.field public final d:Ljava/util/Collection;

.field public final e:Ljavolution/util/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavolution/util/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavolution/util/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavolution/util/e;->shared()Ljavolution/util/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ler/d$b;->c:Ljavolution/util/e;

    .line 14
    .line 15
    new-instance v0, Ljavolution/util/f;

    .line 16
    .line 17
    invoke-direct {v0}, Ljavolution/util/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavolution/util/a;->shared()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ler/d$b;->d:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v0, Ljavolution/util/e;

    .line 27
    .line 28
    invoke-direct {v0}, Ljavolution/util/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljavolution/util/e;->shared()Ljavolution/util/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljavolution/util/b;->LEXICAL:Ljavolution/util/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljavolution/util/e;->setKeyComparator(Ljavolution/util/b;)Ljavolution/util/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ler/d$b;->e:Ljavolution/util/e;

    .line 42
    .line 43
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "boolean"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Z"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "byte"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "B"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "char"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "C"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "short"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "S"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "int"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "I"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "long"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "J"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "float"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "F"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string v0, "double"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "D"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    const-string v0, "L"

    .line 90
    .line 91
    const-string v1, ";"

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Class;
    .locals 4

    .line 1
    iget-object v0, p0, Ler/d$b;->e:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    iget-object p0, p0, Ler/d$b;->d:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :catch_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/ClassLoader;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :try_start_1
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-string v1, "[][]"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "[][][]"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "[][][][]"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "[[["

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ler/d$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ler/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string p1, "The maximum array dimension is 3"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "[["

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ler/d$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ler/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "["

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ler/d$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ler/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    const-string v0, "boolean"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    const-string v0, "byte"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    const-string v0, "char"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    const-string v0, "short"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    const-string v0, "int"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    const-string v0, "long"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    const-string v0, "float"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_a
    const-string v0, "double"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    invoke-virtual {p0, p1}, Ler/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ler/d$b;->c:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, v1

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-virtual {p0, v4, p2, v2}, Ler/d$b;->e(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Ler/d$b;->e(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ler/d$b$b;
    .locals 10

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x29

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x2e

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Ler/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-array p0, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move v2, v3

    .line 66
    move v5, v2

    .line 67
    :goto_0
    const/16 v7, 0x2c

    .line 68
    .line 69
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v8, v2, 0x1

    .line 74
    .line 75
    if-gez v2, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v5, 0x1

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Class;

    .line 80
    .line 81
    move v8, v3

    .line 82
    :goto_1
    if-ge v3, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0, v8}, Ler/d$b;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v2, v3

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    :goto_2
    move-object p0, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Ler/d$b;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v2, v5

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p0, v2

    .line 129
    :goto_3
    if-nez p0, :cond_5

    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_5
    new-instance v1, Ler/d$b$b;

    .line 133
    .line 134
    invoke-virtual {v4, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0, p1}, Ler/d$b$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    move v2, v8

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    const-string p0, "Reflection not supported (Reflection.getMethod(String)"

    .line 147
    .line 148
    invoke-static {p0}, Ljavolution/context/j;->warning(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Parenthesis \')\' not found"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Parenthesis \'(\' not found"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-string v0, "Field of type "

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Ler/d$b;->c:Ljavolution/util/e;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljavolution/util/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljavolution/util/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljavolution/util/e;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " already attached to class "

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljavolution/util/e;

    .line 52
    .line 53
    invoke-direct {v1}, Ljavolution/util/e;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ler/d$b;->c:Ljavolution/util/e;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v1}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p3, p1}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method
