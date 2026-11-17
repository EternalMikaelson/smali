.class public final Luq/h;
.super Luq/g;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Luq/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luq/g;-><init>(Luq/c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Luq/h;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Luq/a;
    .locals 13

    .line 1
    new-instance v0, Luq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Luq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luq/b;

    .line 7
    .line 8
    invoke-direct {v1}, Luq/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Luq/b;

    .line 12
    .line 13
    invoke-direct {v2}, Luq/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Luq/b;

    .line 17
    .line 18
    invoke-direct {v3}, Luq/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Luq/g;->b:[Luq/d;

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x3

    .line 28
    if-ge v7, v5, :cond_5

    .line 29
    .line 30
    aget-object v10, v4, v7

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v10}, Luq/d;->b()V

    .line 36
    .line 37
    .line 38
    iget v11, v10, Luq/d;->d:I

    .line 39
    .line 40
    rem-int/lit8 v11, v11, 0x1e

    .line 41
    .line 42
    iget v10, v10, Luq/d;->e:I

    .line 43
    .line 44
    iget-boolean v12, p0, Luq/h;->c:Z

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    add-int/lit8 v10, v10, 0x2

    .line 49
    .line 50
    :cond_1
    rem-int/2addr v10, v9

    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    if-eq v10, v8, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v10, v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Luq/b;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    div-int/lit8 v8, v11, 0x3

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Luq/b;->b(I)V

    .line 68
    .line 69
    .line 70
    rem-int/lit8 v11, v11, 0x3

    .line 71
    .line 72
    invoke-virtual {v2, v11}, Luq/b;->b(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    mul-int/lit8 v11, v11, 0x3

    .line 77
    .line 78
    add-int/2addr v11, v8

    .line 79
    invoke-virtual {v1, v11}, Luq/b;->b(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Luq/b;->a()[I

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v5, v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Luq/b;->a()[I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    array-length v5, v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Luq/b;->a()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    array-length v5, v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Luq/b;->a()[I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    array-length v5, v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Luq/b;->a()[I

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aget v5, v5, v6

    .line 118
    .line 119
    if-lt v5, v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Luq/b;->a()[I

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aget v5, v5, v6

    .line 126
    .line 127
    invoke-virtual {v2}, Luq/b;->a()[I

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aget v7, v7, v6

    .line 132
    .line 133
    add-int/2addr v5, v7

    .line 134
    if-lt v5, v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Luq/b;->a()[I

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aget v5, v5, v6

    .line 141
    .line 142
    invoke-virtual {v2}, Luq/b;->a()[I

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    aget v7, v7, v6

    .line 147
    .line 148
    add-int/2addr v5, v7

    .line 149
    const/16 v7, 0x5a

    .line 150
    .line 151
    if-le v5, v7, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v5, Luq/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Luq/b;->a()[I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aget v0, v0, v6

    .line 161
    .line 162
    invoke-virtual {v1}, Luq/b;->a()[I

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aget v1, v1, v6

    .line 167
    .line 168
    invoke-virtual {v2}, Luq/b;->a()[I

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aget v2, v2, v6

    .line 173
    .line 174
    invoke-virtual {v3}, Luq/b;->a()[I

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aget v3, v3, v6

    .line 179
    .line 180
    invoke-direct {v5, v0, v1, v2, v3}, Luq/a;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4, v5}, Luq/h;->d([Luq/d;Luq/a;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public final d([Luq/d;Luq/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_8

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, v1, Luq/d;->d:I

    .line 11
    .line 12
    rem-int/lit8 v2, v2, 0x1e

    .line 13
    .line 14
    iget v1, v1, Luq/d;->e:I

    .line 15
    .line 16
    iget v3, p2, Luq/a;->e:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    aput-object v4, p1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v3, p0, Luq/h;->c:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iget v1, p2, Luq/a;->a:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_7

    .line 46
    .line 47
    aput-object v4, p1, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    div-int/lit8 v1, v2, 0x3

    .line 51
    .line 52
    iget v3, p2, Luq/a;->b:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    rem-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    iget v1, p2, Luq/a;->d:I

    .line 59
    .line 60
    if-eq v2, v1, :cond_7

    .line 61
    .line 62
    :cond_5
    aput-object v4, p1, v0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    mul-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iget v1, p2, Luq/a;->c:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_7

    .line 71
    .line 72
    aput-object v4, p1, v0

    .line 73
    .line 74
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsLeft: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Luq/h;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Luq/g;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
