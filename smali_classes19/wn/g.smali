.class public final Lwn/g;
.super Lwn/c;
.source "FlingBehavior.java"


# instance fields
.field public final l:Landroid/graphics/RectF;

.field public m:Lun/a;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:I

.field public final s:I

.field public t:F

.field public u:F

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwn/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwn/g;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwn/g;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwn/g;->o:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lwn/g;->p:F

    .line 18
    .line 19
    iput v1, p0, Lwn/g;->q:F

    .line 20
    .line 21
    iput v0, p0, Lwn/g;->r:I

    .line 22
    .line 23
    iput p2, p0, Lwn/g;->s:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwn/g;->y(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwn/g;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lvn/c;

    .line 35
    .line 36
    invoke-direct {p1}, Lvn/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwn/c;->i:Lvn/c;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p2, p1, Lvn/c;->d:F

    .line 44
    .line 45
    const p2, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    iput p2, p1, Lvn/c;->e:F

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Lwn/g;->t:F

    .line 51
    .line 52
    iput v1, p0, Lwn/g;->u:F

    .line 53
    .line 54
    iput-boolean v0, p0, Lwn/g;->v:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwn/c;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lun/a;->d(Lwn/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwn/g;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 20
    .line 21
    iget-object v0, v0, Lun/a;->a:Ltn/c;

    .line 22
    .line 23
    iget v1, v0, Ltn/c;->a:F

    .line 24
    .line 25
    iget v0, v0, Ltn/c;->b:F

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lwn/g;->s(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwn/g;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lwn/g;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lwn/g;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lwn/g;->o:Z

    .line 41
    .line 42
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 43
    .line 44
    iget-object v0, v0, Lun/a;->a:Ltn/c;

    .line 45
    .line 46
    iget v0, v0, Ltn/c;->a:F

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lwn/g;->t(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lwn/g;->p:F

    .line 53
    .line 54
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 55
    .line 56
    iget-object v0, v0, Lun/a;->a:Ltn/c;

    .line 57
    .line 58
    iget v0, v0, Ltn/c;->b:F

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lwn/g;->u(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lwn/g;->q:F

    .line 65
    .line 66
    iget-object v0, p0, Lwn/g;->m:Lun/a;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lun/a;->m:Z

    .line 70
    .line 71
    iget-object v2, p0, Lwn/c;->h:Lun/a;

    .line 72
    .line 73
    iget-object v2, v2, Lun/a;->e:Ltn/c;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lun/a;->a(Ltn/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lwn/g;->m:Lun/a;

    .line 79
    .line 80
    iget-object v2, p0, Lwn/c;->h:Lun/a;

    .line 81
    .line 82
    iget-object v2, v2, Lun/a;->a:Ltn/c;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lwn/c;->o(Lun/a;Ltn/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwn/c;->i:Lvn/c;

    .line 88
    .line 89
    iget-boolean v2, p0, Lwn/c;->b:Z

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lwn/c;->h:Lun/a;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lwn/c;->c(Lvn/c;Lun/a;)Lvn/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-boolean v1, p0, Lwn/c;->b:Z

    .line 104
    .line 105
    iget v1, p0, Lwn/g;->p:F

    .line 106
    .line 107
    iget v2, p0, Lwn/g;->q:F

    .line 108
    .line 109
    iget-object v0, v0, Lvn/b;->o:Ltn/c;

    .line 110
    .line 111
    iput v1, v0, Ltn/c;->a:F

    .line 112
    .line 113
    iput v2, v0, Ltn/c;->b:F

    .line 114
    .line 115
    :cond_1
    :goto_0
    iget v0, p0, Lwn/g;->u:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lwn/c;->h:Lun/a;

    .line 123
    .line 124
    iget v2, v1, Lun/a;->s:F

    .line 125
    .line 126
    iput v2, p0, Lwn/g;->t:F

    .line 127
    .line 128
    iput v0, v1, Lun/a;->s:F

    .line 129
    .line 130
    iget-object p0, p0, Lwn/g;->m:Lun/a;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    iput v0, p0, Lun/a;->s:F

    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final B(Ltn/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwn/c;->o(Lun/a;Ltn/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lwn/g;->p:F

    .line 11
    .line 12
    iget v2, p0, Lwn/g;->q:F

    .line 13
    .line 14
    iget-object v0, v0, Lvn/b;->o:Ltn/c;

    .line 15
    .line 16
    iput v1, v0, Ltn/c;->a:F

    .line 17
    .line 18
    iput v2, v0, Ltn/c;->b:F

    .line 19
    .line 20
    iget-object p0, p0, Lwn/g;->m:Lun/a;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lwn/c;->o(Lun/a;Ltn/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    iget-object v1, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lun/a;->a:Ltn/c;

    .line 8
    .line 9
    iget v1, v0, Ltn/c;->a:F

    .line 10
    .line 11
    iget v0, v0, Ltn/c;->b:F

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lwn/g;->s(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lwn/g;->s:I

    .line 17
    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_e

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 35
    .line 36
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 37
    .line 38
    iget-object v2, p0, Lwn/c;->h:Lun/a;

    .line 39
    .line 40
    iget-object v2, v2, Lun/a;->a:Ltn/c;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ltn/c;->c(Ltn/c;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lwn/g;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 50
    .line 51
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 52
    .line 53
    iget v0, v0, Ltn/c;->a:F

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwn/g;->t(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lwn/g;->p:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 63
    .line 64
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 65
    .line 66
    iget-object v2, p0, Lwn/g;->m:Lun/a;

    .line 67
    .line 68
    iget-object v2, v2, Lun/a;->a:Ltn/c;

    .line 69
    .line 70
    iget v2, v2, Ltn/c;->a:F

    .line 71
    .line 72
    iput v2, v0, Ltn/c;->a:F

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lwn/g;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-boolean v1, p0, Lwn/g;->n:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-boolean v2, p0, Lwn/g;->n:Z

    .line 85
    .line 86
    :goto_1
    iget-boolean v0, p0, Lwn/g;->o:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 91
    .line 92
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 93
    .line 94
    iget v0, v0, Ltn/c;->b:F

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lwn/g;->u(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lwn/g;->q:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 104
    .line 105
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 106
    .line 107
    iget-object v3, p0, Lwn/g;->m:Lun/a;

    .line 108
    .line 109
    iget-object v3, v3, Lun/a;->a:Ltn/c;

    .line 110
    .line 111
    iget v3, v3, Ltn/c;->b:F

    .line 112
    .line 113
    iput v3, v0, Ltn/c;->b:F

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lwn/g;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iput-boolean v1, p0, Lwn/g;->o:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iput-boolean v2, p0, Lwn/g;->o:Z

    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 127
    .line 128
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lwn/g;->B(Ltn/c;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    iget-boolean v0, p0, Lwn/g;->n:Z

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget-boolean v0, p0, Lwn/g;->o:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget v0, p0, Lwn/g;->r:I

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 149
    .line 150
    iget-object v0, v0, Lun/a;->e:Ltn/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltn/c;->d()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 156
    .line 157
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 158
    .line 159
    iget-object v1, p0, Lwn/c;->h:Lun/a;

    .line 160
    .line 161
    iget-object v1, v1, Lun/a;->a:Ltn/c;

    .line 162
    .line 163
    iget v1, v1, Ltn/c;->a:F

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lwn/g;->t(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lwn/c;->h:Lun/a;

    .line 170
    .line 171
    iget-object v2, v2, Lun/a;->a:Ltn/c;

    .line 172
    .line 173
    iget v2, v2, Ltn/c;->b:F

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lwn/g;->u(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v1, v0, Ltn/c;->a:F

    .line 180
    .line 181
    iput v2, v0, Ltn/c;->b:F

    .line 182
    .line 183
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 184
    .line 185
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 186
    .line 187
    iget v0, v0, Ltn/c;->a:F

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lwn/g;->t(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lwn/g;->p:F

    .line 194
    .line 195
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 196
    .line 197
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 198
    .line 199
    iget v0, v0, Ltn/c;->b:F

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lwn/g;->u(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lwn/g;->q:F

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 209
    .line 210
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 211
    .line 212
    iget-object v1, p0, Lwn/g;->m:Lun/a;

    .line 213
    .line 214
    iget-object v1, v1, Lun/a;->a:Ltn/c;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ltn/c;->c(Ltn/c;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 220
    .line 221
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lwn/g;->B(Ltn/c;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_a
    iget-boolean v0, p0, Lwn/g;->n:Z

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    iget-boolean v0, p0, Lwn/g;->o:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    iget v0, p0, Lwn/g;->r:I

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 242
    .line 243
    iget-object v1, v0, Lun/a;->e:Ltn/c;

    .line 244
    .line 245
    const/high16 v2, 0x3f000000    # 0.5f

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ltn/c;->b(F)V

    .line 248
    .line 249
    .line 250
    iget v2, v1, Ltn/c;->a:F

    .line 251
    .line 252
    neg-float v2, v2

    .line 253
    iput v2, v1, Ltn/c;->a:F

    .line 254
    .line 255
    iget v2, v1, Ltn/c;->b:F

    .line 256
    .line 257
    neg-float v2, v2

    .line 258
    iput v2, v1, Ltn/c;->b:F

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lun/a;->a(Ltn/c;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 264
    .line 265
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 266
    .line 267
    iget-object v1, p0, Lwn/c;->h:Lun/a;

    .line 268
    .line 269
    iget-object v1, v1, Lun/a;->a:Ltn/c;

    .line 270
    .line 271
    iget v1, v1, Ltn/c;->a:F

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lwn/g;->t(F)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, p0, Lwn/c;->h:Lun/a;

    .line 278
    .line 279
    iget-object v2, v2, Lun/a;->a:Ltn/c;

    .line 280
    .line 281
    iget v2, v2, Ltn/c;->b:F

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lwn/g;->u(F)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v1, v0, Ltn/c;->a:F

    .line 288
    .line 289
    iput v2, v0, Ltn/c;->b:F

    .line 290
    .line 291
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 292
    .line 293
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 294
    .line 295
    iget v0, v0, Ltn/c;->a:F

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lwn/g;->t(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lwn/g;->p:F

    .line 302
    .line 303
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 304
    .line 305
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 306
    .line 307
    iget v0, v0, Ltn/c;->b:F

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lwn/g;->u(F)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lwn/g;->q:F

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    :goto_6
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 317
    .line 318
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 319
    .line 320
    iget-object v1, p0, Lwn/g;->m:Lun/a;

    .line 321
    .line 322
    iget-object v1, v1, Lun/a;->a:Ltn/c;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ltn/c;->c(Ltn/c;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 328
    .line 329
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lwn/g;->B(Ltn/c;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 336
    .line 337
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 338
    .line 339
    iget-object v2, p0, Lwn/c;->h:Lun/a;

    .line 340
    .line 341
    iget-object v2, v2, Lun/a;->a:Ltn/c;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ltn/c;->c(Ltn/c;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, p0, Lwn/g;->n:Z

    .line 347
    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 351
    .line 352
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 353
    .line 354
    iget v0, v0, Ltn/c;->a:F

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lwn/g;->t(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, p0, Lwn/g;->p:F

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 364
    .line 365
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 366
    .line 367
    iget-object v2, p0, Lwn/g;->m:Lun/a;

    .line 368
    .line 369
    iget-object v2, v2, Lun/a;->a:Ltn/c;

    .line 370
    .line 371
    iget v2, v2, Ltn/c;->a:F

    .line 372
    .line 373
    iput v2, v0, Ltn/c;->a:F

    .line 374
    .line 375
    :goto_8
    invoke-virtual {p0}, Lwn/g;->w()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iput-boolean v1, p0, Lwn/g;->n:Z

    .line 382
    .line 383
    :cond_10
    iget-boolean v0, p0, Lwn/g;->o:Z

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 388
    .line 389
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 390
    .line 391
    iget v0, v0, Ltn/c;->b:F

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lwn/g;->u(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, Lwn/g;->q:F

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 401
    .line 402
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 403
    .line 404
    iget-object v2, p0, Lwn/g;->m:Lun/a;

    .line 405
    .line 406
    iget-object v2, v2, Lun/a;->a:Ltn/c;

    .line 407
    .line 408
    iget v2, v2, Ltn/c;->b:F

    .line 409
    .line 410
    iput v2, v0, Ltn/c;->b:F

    .line 411
    .line 412
    :goto_9
    invoke-virtual {p0}, Lwn/g;->x()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iput-boolean v1, p0, Lwn/g;->o:Z

    .line 419
    .line 420
    :cond_12
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 421
    .line 422
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lwn/g;->B(Ltn/c;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_13
    iget-object v0, p0, Lwn/c;->g:Lwn/l;

    .line 429
    .line 430
    iget-object v0, v0, Lwn/l;->d:Ltn/c;

    .line 431
    .line 432
    iget-object v1, p0, Lwn/c;->h:Lun/a;

    .line 433
    .line 434
    iget-object v1, v1, Lun/a;->a:Ltn/c;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ltn/c;->c(Ltn/c;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 440
    .line 441
    iget-object v1, p0, Lwn/c;->g:Lwn/l;

    .line 442
    .line 443
    iget-object v1, v1, Lwn/l;->d:Ltn/c;

    .line 444
    .line 445
    invoke-static {v0, v1}, Lwn/c;->o(Lun/a;Ltn/c;)V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-super {p0}, Lwn/c;->e()V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lwn/c;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lwn/c;->h:Lun/a;

    .line 13
    .line 14
    iget-object p0, p0, Lun/a;->e:Ltn/c;

    .line 15
    .line 16
    iget v0, p0, Ltn/c;->a:F

    .line 17
    .line 18
    invoke-static {v0}, Lu6/c;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Ltn/a;->b:F

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Ltn/c;->b:F

    .line 29
    .line 30
    invoke-static {p0}, Lu6/c;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v0, Ltn/a;->b:F

    .line 35
    .line 36
    cmpg-float p0, p0, v0

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public final i(Lun/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lwn/c;->i(Lun/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwn/c;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn/g;->m:Lun/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwn/c;->g:Lwn/l;

    .line 9
    .line 10
    iget-object p0, p0, Lwn/l;->d:Ltn/c;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lwn/c;->o(Lun/a;Ltn/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/g;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwn/c;->h:Lun/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lun/a;->b(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lun/a;->d(Lwn/c;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwn/g;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 28
    .line 29
    iget v1, v0, Lun/a;->n:F

    .line 30
    .line 31
    const/high16 v2, 0x42480000    # 50.0f

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lwn/c;->i:Lvn/c;

    .line 38
    .line 39
    iget v1, v1, Lvn/c;->d:F

    .line 40
    .line 41
    iput v1, v0, Lun/a;->n:F

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lwn/c;->i:Lvn/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Assist"

    .line 48
    .line 49
    iget-object v1, p0, Lwn/g;->m:Lun/a;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lwn/c;->b(Ljava/lang/String;Lun/a;)Lun/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwn/g;->m:Lun/a;

    .line 56
    .line 57
    iget-object p0, p0, Lwn/c;->i:Lvn/c;

    .line 58
    .line 59
    iput-object v0, p0, Lvn/c;->b:Lun/a;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwn/g;->n()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 5
    .line 6
    iget-object v1, v0, Lun/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lun/a;->g:Lwn/c;

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v2, v0, Lun/a;->h:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v2, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v1, 0x42480000    # 50.0f

    .line 27
    .line 28
    iput v1, v0, Lun/a;->n:F

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwn/g;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lwn/c;->b:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 42
    .line 43
    iget-object v3, p0, Lwn/c;->f:Lwn/j;

    .line 44
    .line 45
    iget-object v3, v3, Lwn/j;->g:Lun/b;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lun/b;->a(Lvn/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lwn/c;->j:Lvn/b;

    .line 51
    .line 52
    iput-boolean v1, p0, Lwn/c;->b:Z

    .line 53
    .line 54
    :cond_2
    iput v1, p0, Lwn/g;->r:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lwn/g;->n:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lwn/g;->o:Z

    .line 59
    .line 60
    iget-object v0, p0, Lwn/g;->m:Lun/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lwn/c;->d(Lun/a;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget v0, p0, Lwn/g;->t:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwn/c;->h:Lun/a;

    .line 9
    .line 10
    iput v0, v1, Lun/a;->s:F

    .line 11
    .line 12
    iget-object v1, p0, Lwn/g;->m:Lun/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput v0, v1, Lun/a;->s:F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 19
    .line 20
    iget-object v1, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lun/a;->g:Lwn/c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwn/g;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lwn/c;->b:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 46
    .line 47
    iget-object v2, p0, Lwn/c;->f:Lwn/j;

    .line 48
    .line 49
    iget-object v2, v2, Lwn/j;->g:Lun/b;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lun/b;->a(Lvn/b;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lwn/c;->j:Lvn/b;

    .line 56
    .line 57
    iput-boolean v1, p0, Lwn/c;->b:Z

    .line 58
    .line 59
    :cond_3
    iput v1, p0, Lwn/g;->r:I

    .line 60
    .line 61
    iput-boolean v1, p0, Lwn/g;->n:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lwn/g;->o:Z

    .line 64
    .line 65
    iget-object v0, p0, Lwn/g;->m:Lun/a;

    .line 66
    .line 67
    iput-boolean v1, v0, Lun/a;->m:Z

    .line 68
    .line 69
    :cond_4
    invoke-super {p0}, Lwn/c;->n()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwn/g;->r:I

    .line 3
    .line 4
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 5
    .line 6
    iget-object v0, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lwn/c;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 22
    .line 23
    iget-object v0, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    cmpg-float v1, p1, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lwn/g;->r:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lwn/g;->r:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lwn/g;->r:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    iput p1, p0, Lwn/g;->r:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    cmpg-float p1, p2, p1

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lwn/g;->r:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lwn/g;->r:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpl-float p1, p2, p1

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lwn/g;->r:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    iput p1, p0, Lwn/g;->r:I

    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    iget-object v0, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lwn/c;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lwn/c;->h:Lun/a;

    .line 19
    .line 20
    iget-object p0, p0, Lun/a;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpg-float v1, p1, v0

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    cmpl-float v0, p1, p0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    move p1, p0

    .line 37
    :cond_2
    :goto_0
    return p1
.end method

.method public final u(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    iget-object v0, v0, Lun/a;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lwn/c;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lwn/c;->h:Lun/a;

    .line 19
    .line 20
    iget-object p0, p0, Lun/a;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    cmpg-float v1, p1, v0

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    cmpl-float v0, p1, p0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    move p1, p0

    .line 37
    :cond_2
    :goto_0
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget p0, p0, Lwn/g;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x4

    .line 16
    if-ne p0, v1, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget p0, p0, Lwn/g;->r:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_1
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget p0, p0, Lwn/g;->r:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_1
    return p0
.end method

.method public final y(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwn/g;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwn/c;->h:Lun/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lun/a;->b(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwn/c;->h:Lun/a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lun/a;->d(Lwn/c;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwn/g;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 12
    .line 13
    iget v1, v0, Lun/a;->n:F

    .line 14
    .line 15
    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lun/a;->n:F

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lwn/c;->i:Lvn/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput p1, v0, Lvn/c;->d:F

    .line 28
    .line 29
    iput p2, v0, Lvn/c;->e:F

    .line 30
    .line 31
    iget-object p0, p0, Lwn/c;->j:Lvn/b;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lvn/b;->f:F

    .line 36
    .line 37
    iput p2, p0, Lvn/b;->g:F

    .line 38
    .line 39
    :cond_1
    return-void
.end method
