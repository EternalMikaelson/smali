.class public final Ljh/z;
.super Ljava/lang/Object;
.source "Key.java"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljh/z;->a:I

    iput-object p1, p0, Ljh/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh/z;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljq/a;[I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljh/z;->a:I

    .line 3
    array-length v1, p2

    if-eqz v1, :cond_3

    iput-object p1, p0, Ljh/z;->b:Ljava/lang/Object;

    .line 4
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 5
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Ljh/z;->c:Ljava/io/Serializable;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 7
    new-array v2, p1, [I

    iput-object v2, p0, Ljh/z;->c:Ljava/io/Serializable;

    .line 8
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Ljh/z;->c:Ljava/io/Serializable;

    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljh/z;)Ljh/z;
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljq/a;

    .line 5
    .line 6
    iget-object v2, p1, Ljh/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljq/a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljh/z;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljh/z;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Ljh/z;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast p0, [I

    .line 33
    .line 34
    iget-object p1, p1, Ljh/z;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    array-length v2, p1

    .line 40
    if-le v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v6, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v6

    .line 46
    :goto_0
    array-length v1, p0

    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    array-length v3, p1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    :goto_1
    array-length v4, p0

    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    sub-int v4, v3, v2

    .line 61
    .line 62
    aget v4, p1, v4

    .line 63
    .line 64
    aget v5, p0, v3

    .line 65
    .line 66
    xor-int/2addr v4, v5

    .line 67
    aput v4, v1, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljh/z;

    .line 73
    .line 74
    check-cast v0, Ljq/a;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ljh/z;-><init>(Ljq/a;[I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljh/z;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Ljh/z;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    array-length p0, v1

    .line 17
    move p1, v0

    .line 18
    :goto_0
    if-ge v0, p0, :cond_1

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    sget-object v3, Ljq/a;->h:Ljq/a;

    .line 23
    .line 24
    xor-int/2addr p1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    move-object v3, v1

    .line 30
    check-cast v3, [I

    .line 31
    .line 32
    aget v0, v3, v0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    :goto_1
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Ljh/z;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljq/a;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, Ljq/a;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, [I

    .line 50
    .line 51
    aget v4, v4, v2

    .line 52
    .line 53
    xor-int/2addr v0, v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ljh/z;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, [I

    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/z;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljh/z;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final f(I)Ljh/z;
    .locals 6

    .line 1
    iget-object v0, p0, Ljh/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljq/a;

    .line 6
    .line 7
    iget-object p0, v0, Ljq/a;->c:Ljh/z;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Ljh/z;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljq/a;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, [I

    .line 30
    .line 31
    aget v5, v5, v3

    .line 32
    .line 33
    invoke-virtual {v4, v5, p1}, Ljq/a;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljh/z;

    .line 43
    .line 44
    check-cast v0, Ljq/a;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Ljh/z;-><init>(Ljq/a;[I)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljh/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljh/z;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "0"

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljh/z;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljh/z;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-ltz v1, :cond_b

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljh/z;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljh/z;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    const-string v3, "-"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, " - "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    neg-int v2, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    const-string v3, " + "

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eq v2, v3, :cond_7

    .line 80
    .line 81
    :cond_4
    iget-object v4, p0, Ljh/z;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljq/a;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v4, v4, Ljq/a;->b:[I

    .line 88
    .line 89
    aget v2, v4, v2

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x31

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x61

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const-string v4, "a^"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    .line 116
    .line 117
    if-ne v1, v3, :cond_8

    .line 118
    .line 119
    const/16 v2, 0x78

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-string v2, "x^"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_5
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
