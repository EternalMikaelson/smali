.class public final Ls/j;
.super Ls/n;
.source "HelperReferences.java"


# virtual methods
.method public final a(Ls/e;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls/n;->b:Lr/f;

    .line 2
    .line 3
    check-cast p1, Lr/a;

    .line 4
    .line 5
    iget v0, p1, Lr/a;->g0:I

    .line 6
    .line 7
    iget-object p0, p0, Ls/n;->h:Ls/g;

    .line 8
    .line 9
    iget-object v1, p0, Ls/g;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ls/g;

    .line 29
    .line 30
    iget v5, v5, Ls/g;->g:I

    .line 31
    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move v4, v5

    .line 37
    :cond_2
    if-ge v3, v5, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Lr/a;->i0:I

    .line 48
    .line 49
    add-int/2addr v3, p1

    .line 50
    invoke-virtual {p0, v3}, Ls/g;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Lr/a;->i0:I

    .line 55
    .line 56
    add-int/2addr v4, p1

    .line 57
    invoke-virtual {p0, v4}, Ls/g;->d(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 2
    .line 3
    instance-of v1, v0, Lr/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Ls/n;->h:Ls/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ls/g;->b:Z

    .line 11
    .line 12
    check-cast v0, Lr/a;

    .line 13
    .line 14
    iget v3, v0, Lr/a;->g0:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lr/a;->h0:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    sget-object v2, Ls/g$a;->BOTTOM:Ls/g$a;

    .line 34
    .line 35
    iput-object v2, v1, Ls/g;->e:Ls/g$a;

    .line 36
    .line 37
    :goto_0
    iget v2, v0, Lr/j;->f0:I

    .line 38
    .line 39
    if-ge v6, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lr/j;->e0:[Lr/f;

    .line 42
    .line 43
    aget-object v2, v2, v6

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lr/f;->X:I

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v2, Lr/f;->e:Ls/m;

    .line 53
    .line 54
    iget-object v2, v2, Ls/n;->i:Ls/g;

    .line 55
    .line 56
    iget-object v3, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 70
    .line 71
    iget-object v0, v0, Lr/f;->e:Ls/m;

    .line 72
    .line 73
    iget-object v0, v0, Ls/n;->h:Ls/g;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ls/j;->m(Ls/g;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 79
    .line 80
    iget-object v0, v0, Lr/f;->e:Ls/m;

    .line 81
    .line 82
    iget-object v0, v0, Ls/n;->i:Ls/g;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ls/j;->m(Ls/g;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    sget-object v2, Ls/g$a;->TOP:Ls/g$a;

    .line 90
    .line 91
    iput-object v2, v1, Ls/g;->e:Ls/g$a;

    .line 92
    .line 93
    :goto_2
    iget v2, v0, Lr/j;->f0:I

    .line 94
    .line 95
    if-ge v6, v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v0, Lr/j;->e0:[Lr/f;

    .line 98
    .line 99
    aget-object v2, v2, v6

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget v3, v2, Lr/f;->X:I

    .line 104
    .line 105
    if-ne v3, v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v2, v2, Lr/f;->e:Ls/m;

    .line 109
    .line 110
    iget-object v2, v2, Ls/n;->h:Ls/g;

    .line 111
    .line 112
    iget-object v3, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 126
    .line 127
    iget-object v0, v0, Lr/f;->e:Ls/m;

    .line 128
    .line 129
    iget-object v0, v0, Ls/n;->h:Ls/g;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ls/j;->m(Ls/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 135
    .line 136
    iget-object v0, v0, Lr/f;->e:Ls/m;

    .line 137
    .line 138
    iget-object v0, v0, Ls/n;->i:Ls/g;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ls/j;->m(Ls/g;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    sget-object v2, Ls/g$a;->RIGHT:Ls/g$a;

    .line 146
    .line 147
    iput-object v2, v1, Ls/g;->e:Ls/g$a;

    .line 148
    .line 149
    :goto_4
    iget v2, v0, Lr/j;->f0:I

    .line 150
    .line 151
    if-ge v6, v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v0, Lr/j;->e0:[Lr/f;

    .line 154
    .line 155
    aget-object v2, v2, v6

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    iget v3, v2, Lr/f;->X:I

    .line 160
    .line 161
    if-ne v3, v5, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget-object v2, v2, Lr/f;->d:Ls/k;

    .line 165
    .line 166
    iget-object v2, v2, Ls/n;->i:Ls/g;

    .line 167
    .line 168
    iget-object v3, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 182
    .line 183
    iget-object v0, v0, Lr/f;->d:Ls/k;

    .line 184
    .line 185
    iget-object v0, v0, Ls/n;->h:Ls/g;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ls/j;->m(Ls/g;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 191
    .line 192
    iget-object v0, v0, Lr/f;->d:Ls/k;

    .line 193
    .line 194
    iget-object v0, v0, Ls/n;->i:Ls/g;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ls/j;->m(Ls/g;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    sget-object v2, Ls/g$a;->LEFT:Ls/g$a;

    .line 201
    .line 202
    iput-object v2, v1, Ls/g;->e:Ls/g$a;

    .line 203
    .line 204
    :goto_6
    iget v2, v0, Lr/j;->f0:I

    .line 205
    .line 206
    if-ge v6, v2, :cond_b

    .line 207
    .line 208
    iget-object v2, v0, Lr/j;->e0:[Lr/f;

    .line 209
    .line 210
    aget-object v2, v2, v6

    .line 211
    .line 212
    if-nez v4, :cond_a

    .line 213
    .line 214
    iget v3, v2, Lr/f;->X:I

    .line 215
    .line 216
    if-ne v3, v5, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    iget-object v2, v2, Lr/f;->d:Ls/k;

    .line 220
    .line 221
    iget-object v2, v2, Ls/n;->h:Ls/g;

    .line 222
    .line 223
    iget-object v3, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 237
    .line 238
    iget-object v0, v0, Lr/f;->d:Ls/k;

    .line 239
    .line 240
    iget-object v0, v0, Ls/n;->h:Ls/g;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ls/j;->m(Ls/g;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 246
    .line 247
    iget-object v0, v0, Lr/f;->d:Ls/k;

    .line 248
    .line 249
    iget-object v0, v0, Ls/n;->i:Ls/g;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ls/j;->m(Ls/g;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 2
    .line 3
    instance-of v1, v0, Lr/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr/a;

    .line 9
    .line 10
    iget v1, v1, Lr/a;->g0:I

    .line 11
    .line 12
    iget-object p0, p0, Ls/n;->h:Ls/g;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Ls/g;->g:I

    .line 21
    .line 22
    iput p0, v0, Lr/f;->Q:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget p0, p0, Ls/g;->g:I

    .line 26
    .line 27
    iput p0, v0, Lr/f;->P:I

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/n;->c:Ls/l;

    .line 3
    .line 4
    iget-object p0, p0, Ls/n;->h:Ls/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls/g;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ls/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls/n;->h:Ls/g;

    .line 2
    .line 3
    iget-object v0, p0, Ls/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ls/g;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
