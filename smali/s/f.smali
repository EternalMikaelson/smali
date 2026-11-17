.class public final Ls/f;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Lr/g;

.field public b:Z

.field public c:Z

.field public d:Lr/g;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls/b$b;

.field public g:Ls/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/l;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ls/g;IILjava/util/ArrayList;Ls/l;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ls/g;->d:Ls/n;

    .line 2
    .line 3
    iget-object p3, p1, Ls/n;->c:Ls/l;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Ls/f;->a:Lr/g;

    .line 8
    .line 9
    iget-object v0, p3, Lr/f;->d:Ls/k;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Lr/f;->e:Ls/m;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Ls/l;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Ls/l;-><init>(Ls/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Ls/n;->c:Ls/l;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Ls/l;->a(Ls/n;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Ls/n;->h:Ls/g;

    .line 35
    .line 36
    iget-object v0, p3, Ls/g;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls/e;

    .line 53
    .line 54
    instance-of v1, v0, Ls/g;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ls/g;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    invoke-virtual/range {v0 .. v5}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v6, p1, Ls/n;->i:Ls/g;

    .line 71
    .line 72
    iget-object v0, v6, Ls/g;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ls/e;

    .line 89
    .line 90
    instance-of v1, v0, Ls/g;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ls/g;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v0, p0

    .line 99
    move v2, p2

    .line 100
    move-object v4, p4

    .line 101
    move-object v5, p5

    .line 102
    invoke-virtual/range {v0 .. v5}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v7, 0x1

    .line 107
    if-ne p2, v7, :cond_7

    .line 108
    .line 109
    instance-of v0, p1, Ls/m;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Ls/m;

    .line 115
    .line 116
    iget-object v0, v0, Ls/m;->k:Ls/g;

    .line 117
    .line 118
    iget-object v0, v0, Ls/g;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ls/e;

    .line 135
    .line 136
    instance-of v1, v0, Ls/g;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ls/g;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    move-object v0, p0

    .line 145
    move v2, p2

    .line 146
    move-object v4, p4

    .line 147
    move-object v5, p5

    .line 148
    invoke-virtual/range {v0 .. v5}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object p3, p3, Ls/g;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ls/g;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v0, p0

    .line 173
    move v2, p2

    .line 174
    move-object v4, p4

    .line 175
    move-object v5, p5

    .line 176
    invoke-virtual/range {v0 .. v5}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p3, v6, Ls/g;->l:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Ls/g;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    move-object v0, p0

    .line 201
    move v2, p2

    .line 202
    move-object v4, p4

    .line 203
    move-object v5, p5

    .line 204
    invoke-virtual/range {v0 .. v5}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    if-ne p2, v7, :cond_a

    .line 209
    .line 210
    instance-of p3, p1, Ls/m;

    .line 211
    .line 212
    if-eqz p3, :cond_a

    .line 213
    .line 214
    check-cast p1, Ls/m;

    .line 215
    .line 216
    iget-object p1, p1, Ls/m;->k:Ls/g;

    .line 217
    .line 218
    iget-object p1, p1, Ls/g;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_a

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    move-object v1, p3

    .line 235
    check-cast v1, Ls/g;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    move-object v0, p0

    .line 239
    move v2, p2

    .line 240
    move-object v4, p4

    .line 241
    move-object v5, p5

    .line 242
    invoke-virtual/range {v0 .. v5}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lr/g;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr/f;

    .line 20
    .line 21
    iget-object v3, v2, Lr/f;->J:[Lr/f$b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lr/f;->X:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    iput-boolean v9, v2, Lr/f;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v6, v2, Lr/f;->o:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-gez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iput v8, v2, Lr/f;->j:I

    .line 52
    .line 53
    :cond_1
    iget v7, v2, Lr/f;->r:F

    .line 54
    .line 55
    cmpg-float v11, v7, v10

    .line 56
    .line 57
    if-gez v11, :cond_2

    .line 58
    .line 59
    sget-object v11, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 60
    .line 61
    if-ne v3, v11, :cond_2

    .line 62
    .line 63
    iput v8, v2, Lr/f;->k:I

    .line 64
    .line 65
    :cond_2
    iget v11, v2, Lr/f;->N:F

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    cmpl-float v11, v11, v12

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    if-lez v11, :cond_8

    .line 72
    .line 73
    sget-object v11, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 74
    .line 75
    if-ne v5, v11, :cond_4

    .line 76
    .line 77
    sget-object v13, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 78
    .line 79
    if-eq v3, v13, :cond_3

    .line 80
    .line 81
    sget-object v13, Lr/f$b;->FIXED:Lr/f$b;

    .line 82
    .line 83
    if-ne v3, v13, :cond_4

    .line 84
    .line 85
    :cond_3
    iput v12, v2, Lr/f;->j:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-ne v3, v11, :cond_6

    .line 89
    .line 90
    sget-object v13, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 91
    .line 92
    if-eq v5, v13, :cond_5

    .line 93
    .line 94
    sget-object v13, Lr/f$b;->FIXED:Lr/f$b;

    .line 95
    .line 96
    if-ne v5, v13, :cond_6

    .line 97
    .line 98
    :cond_5
    iput v12, v2, Lr/f;->k:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-ne v5, v11, :cond_8

    .line 102
    .line 103
    if-ne v3, v11, :cond_8

    .line 104
    .line 105
    iget v11, v2, Lr/f;->j:I

    .line 106
    .line 107
    if-nez v11, :cond_7

    .line 108
    .line 109
    iput v12, v2, Lr/f;->j:I

    .line 110
    .line 111
    :cond_7
    iget v11, v2, Lr/f;->k:I

    .line 112
    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    iput v12, v2, Lr/f;->k:I

    .line 116
    .line 117
    :cond_8
    :goto_1
    sget-object v11, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 118
    .line 119
    iget-object v13, v2, Lr/f;->A:Lr/d;

    .line 120
    .line 121
    iget-object v14, v2, Lr/f;->y:Lr/d;

    .line 122
    .line 123
    if-ne v5, v11, :cond_a

    .line 124
    .line 125
    iget v15, v2, Lr/f;->j:I

    .line 126
    .line 127
    if-ne v15, v9, :cond_a

    .line 128
    .line 129
    iget-object v15, v14, Lr/d;->d:Lr/d;

    .line 130
    .line 131
    if-eqz v15, :cond_9

    .line 132
    .line 133
    iget-object v15, v13, Lr/d;->d:Lr/d;

    .line 134
    .line 135
    if-nez v15, :cond_a

    .line 136
    .line 137
    :cond_9
    sget-object v5, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 138
    .line 139
    :cond_a
    iget-object v15, v2, Lr/f;->B:Lr/d;

    .line 140
    .line 141
    iget-object v10, v2, Lr/f;->z:Lr/d;

    .line 142
    .line 143
    if-ne v3, v11, :cond_c

    .line 144
    .line 145
    iget v4, v2, Lr/f;->k:I

    .line 146
    .line 147
    if-ne v4, v9, :cond_c

    .line 148
    .line 149
    iget-object v4, v10, Lr/d;->d:Lr/d;

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    iget-object v4, v15, Lr/d;->d:Lr/d;

    .line 154
    .line 155
    if-nez v4, :cond_c

    .line 156
    .line 157
    :cond_b
    sget-object v3, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 158
    .line 159
    :cond_c
    move-object v4, v3

    .line 160
    iget-object v3, v2, Lr/f;->d:Ls/k;

    .line 161
    .line 162
    iput-object v5, v3, Ls/n;->d:Lr/f$b;

    .line 163
    .line 164
    iget v8, v2, Lr/f;->j:I

    .line 165
    .line 166
    iput v8, v3, Ls/n;->a:I

    .line 167
    .line 168
    iget-object v9, v2, Lr/f;->e:Ls/m;

    .line 169
    .line 170
    iput-object v4, v9, Ls/n;->d:Lr/f$b;

    .line 171
    .line 172
    iget v12, v2, Lr/f;->k:I

    .line 173
    .line 174
    iput v12, v9, Ls/n;->a:I

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    sget-object v1, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    if-eq v5, v1, :cond_d

    .line 183
    .line 184
    sget-object v3, Lr/f$b;->FIXED:Lr/f$b;

    .line 185
    .line 186
    if-eq v5, v3, :cond_d

    .line 187
    .line 188
    sget-object v3, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 189
    .line 190
    if-ne v5, v3, :cond_f

    .line 191
    .line 192
    :cond_d
    if-eq v4, v1, :cond_e

    .line 193
    .line 194
    sget-object v3, Lr/f$b;->FIXED:Lr/f$b;

    .line 195
    .line 196
    if-eq v4, v3, :cond_e

    .line 197
    .line 198
    sget-object v3, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 199
    .line 200
    if-ne v4, v3, :cond_f

    .line 201
    .line 202
    :cond_e
    move-object v3, v4

    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_f
    iget-object v3, v0, Lr/f;->J:[Lr/f$b;

    .line 208
    .line 209
    iget-object v10, v2, Lr/f;->G:[Lr/d;

    .line 210
    .line 211
    const/high16 v13, 0x3f000000    # 0.5f

    .line 212
    .line 213
    if-ne v5, v11, :cond_11

    .line 214
    .line 215
    sget-object v14, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 216
    .line 217
    if-eq v4, v14, :cond_10

    .line 218
    .line 219
    sget-object v15, Lr/f$b;->FIXED:Lr/f$b;

    .line 220
    .line 221
    if-ne v4, v15, :cond_11

    .line 222
    .line 223
    :cond_10
    const/4 v15, 0x3

    .line 224
    goto :goto_2

    .line 225
    :cond_11
    move-object v13, v4

    .line 226
    move-object/from16 v15, v18

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :goto_2
    if-ne v8, v15, :cond_13

    .line 231
    .line 232
    if-ne v4, v14, :cond_12

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v15, v18

    .line 237
    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    move-object v4, v2

    .line 241
    move-object v5, v14

    .line 242
    move-object v7, v14

    .line 243
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_12
    move-object/from16 v15, v18

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v2}, Lr/f;->g()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-float v1, v8

    .line 254
    iget v3, v2, Lr/f;->N:F

    .line 255
    .line 256
    mul-float/2addr v1, v3

    .line 257
    add-float/2addr v1, v13

    .line 258
    float-to-int v6, v1

    .line 259
    sget-object v7, Lr/f$b;->FIXED:Lr/f$b;

    .line 260
    .line 261
    move-object/from16 v3, p0

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    move-object v5, v7

    .line 265
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v15, Ls/n;->e:Ls/h;

    .line 269
    .line 270
    invoke-virtual {v2}, Lr/f;->j()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1, v3}, Ls/h;->d(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v9, Ls/n;->e:Ls/h;

    .line 278
    .line 279
    invoke-virtual {v2}, Lr/f;->g()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1, v3}, Ls/h;->d(I)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v2, Lr/f;->a:Z

    .line 288
    .line 289
    :goto_4
    move-object/from16 v1, v17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    move-object/from16 v15, v18

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    if-ne v8, v13, :cond_14

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v3, p0

    .line 301
    .line 302
    move-object v13, v4

    .line 303
    move-object v4, v2

    .line 304
    move-object v5, v14

    .line 305
    move-object v7, v13

    .line 306
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v15, Ls/n;->e:Ls/h;

    .line 310
    .line 311
    invoke-virtual {v2}, Lr/f;->j()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v1, Ls/h;->m:I

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_14
    move-object v13, v4

    .line 319
    const/4 v4, 0x2

    .line 320
    if-ne v8, v4, :cond_16

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    aget-object v14, v3, v4

    .line 324
    .line 325
    sget-object v4, Lr/f$b;->FIXED:Lr/f$b;

    .line 326
    .line 327
    if-eq v14, v4, :cond_15

    .line 328
    .line 329
    if-ne v14, v1, :cond_19

    .line 330
    .line 331
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-float v1, v1

    .line 336
    mul-float/2addr v6, v1

    .line 337
    const/high16 v1, 0x3f000000    # 0.5f

    .line 338
    .line 339
    add-float/2addr v6, v1

    .line 340
    float-to-int v6, v6

    .line 341
    invoke-virtual {v2}, Lr/f;->g()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    move-object/from16 v3, p0

    .line 346
    .line 347
    move-object v1, v4

    .line 348
    move-object v4, v2

    .line 349
    move-object v5, v1

    .line 350
    move-object v7, v13

    .line 351
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v15, Ls/n;->e:Ls/h;

    .line 355
    .line 356
    invoke-virtual {v2}, Lr/f;->j()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v3}, Ls/h;->d(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v9, Ls/n;->e:Ls/h;

    .line 364
    .line 365
    invoke-virtual {v2}, Lr/f;->g()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1, v3}, Ls/h;->d(I)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    iput-boolean v4, v2, Lr/f;->a:Z

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_16
    const/16 v16, 0x0

    .line 377
    .line 378
    aget-object v4, v10, v16

    .line 379
    .line 380
    iget-object v4, v4, Lr/d;->d:Lr/d;

    .line 381
    .line 382
    if-eqz v4, :cond_17

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    aget-object v0, v10, v4

    .line 386
    .line 387
    iget-object v0, v0, Lr/d;->d:Lr/d;

    .line 388
    .line 389
    if-nez v0, :cond_19

    .line 390
    .line 391
    :cond_17
    const/4 v6, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object/from16 v3, p0

    .line 394
    .line 395
    move-object v4, v2

    .line 396
    move-object v5, v14

    .line 397
    move-object v7, v13

    .line 398
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v15, Ls/n;->e:Ls/h;

    .line 402
    .line 403
    invoke-virtual {v2}, Lr/f;->j()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v9, Ls/n;->e:Ls/h;

    .line 411
    .line 412
    invoke-virtual {v2}, Lr/f;->g()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v2, Lr/f;->a:Z

    .line 421
    .line 422
    :cond_18
    :goto_5
    move-object/from16 v0, p1

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_19
    :goto_6
    if-ne v13, v11, :cond_1b

    .line 427
    .line 428
    sget-object v0, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 429
    .line 430
    if-eq v5, v0, :cond_1a

    .line 431
    .line 432
    sget-object v4, Lr/f$b;->FIXED:Lr/f$b;

    .line 433
    .line 434
    if-ne v5, v4, :cond_1b

    .line 435
    .line 436
    :cond_1a
    const/4 v4, 0x3

    .line 437
    goto :goto_7

    .line 438
    :cond_1b
    const/4 v0, 0x1

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :goto_7
    if-ne v12, v4, :cond_1e

    .line 442
    .line 443
    if-ne v5, v0, :cond_1c

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    move-object/from16 v3, p0

    .line 448
    .line 449
    move-object v4, v2

    .line 450
    move-object v5, v0

    .line 451
    move-object v7, v0

    .line 452
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    invoke-virtual {v2}, Lr/f;->j()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget v0, v2, Lr/f;->N:F

    .line 460
    .line 461
    iget v1, v2, Lr/f;->O:I

    .line 462
    .line 463
    const/4 v3, -0x1

    .line 464
    if-ne v1, v3, :cond_1d

    .line 465
    .line 466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 467
    .line 468
    div-float v0, v1, v0

    .line 469
    .line 470
    :cond_1d
    int-to-float v1, v6

    .line 471
    mul-float/2addr v1, v0

    .line 472
    const/high16 v0, 0x3f000000    # 0.5f

    .line 473
    .line 474
    add-float/2addr v1, v0

    .line 475
    float-to-int v8, v1

    .line 476
    sget-object v7, Lr/f$b;->FIXED:Lr/f$b;

    .line 477
    .line 478
    move-object/from16 v3, p0

    .line 479
    .line 480
    move-object v4, v2

    .line 481
    move-object v5, v7

    .line 482
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v15, Ls/n;->e:Ls/h;

    .line 486
    .line 487
    invoke-virtual {v2}, Lr/f;->j()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v9, Ls/n;->e:Ls/h;

    .line 495
    .line 496
    invoke-virtual {v2}, Lr/f;->g()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    iput-boolean v4, v2, Lr/f;->a:Z

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_1e
    const/4 v4, 0x1

    .line 508
    if-ne v12, v4, :cond_1f

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    move-object/from16 v3, p0

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    move-object v7, v0

    .line 516
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v9, Ls/n;->e:Ls/h;

    .line 520
    .line 521
    invoke-virtual {v2}, Lr/f;->g()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v0, Ls/h;->m:I

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_1f
    const/4 v4, 0x2

    .line 529
    if-ne v12, v4, :cond_21

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    aget-object v0, v3, v4

    .line 533
    .line 534
    sget-object v10, Lr/f$b;->FIXED:Lr/f$b;

    .line 535
    .line 536
    if-eq v0, v10, :cond_20

    .line 537
    .line 538
    if-ne v0, v1, :cond_1b

    .line 539
    .line 540
    :cond_20
    invoke-virtual {v2}, Lr/f;->j()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    int-to-float v0, v0

    .line 549
    mul-float/2addr v7, v0

    .line 550
    const/high16 v0, 0x3f000000    # 0.5f

    .line 551
    .line 552
    add-float/2addr v7, v0

    .line 553
    float-to-int v8, v7

    .line 554
    move-object/from16 v3, p0

    .line 555
    .line 556
    move-object v4, v2

    .line 557
    move-object v7, v10

    .line 558
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v15, Ls/n;->e:Ls/h;

    .line 562
    .line 563
    invoke-virtual {v2}, Lr/f;->j()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v9, Ls/n;->e:Ls/h;

    .line 571
    .line 572
    invoke-virtual {v2}, Lr/f;->g()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, v2, Lr/f;->a:Z

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_21
    move v1, v4

    .line 585
    aget-object v4, v10, v1

    .line 586
    .line 587
    iget-object v1, v4, Lr/d;->d:Lr/d;

    .line 588
    .line 589
    if-eqz v1, :cond_22

    .line 590
    .line 591
    const/4 v1, 0x3

    .line 592
    aget-object v1, v10, v1

    .line 593
    .line 594
    iget-object v1, v1, Lr/d;->d:Lr/d;

    .line 595
    .line 596
    if-nez v1, :cond_1b

    .line 597
    .line 598
    :cond_22
    const/4 v6, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 v3, p0

    .line 601
    .line 602
    move-object v4, v2

    .line 603
    move-object v5, v0

    .line 604
    move-object v7, v13

    .line 605
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v15, Ls/n;->e:Ls/h;

    .line 609
    .line 610
    invoke-virtual {v2}, Lr/f;->j()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v9, Ls/n;->e:Ls/h;

    .line 618
    .line 619
    invoke-virtual {v2}, Lr/f;->g()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    iput-boolean v0, v2, Lr/f;->a:Z

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :goto_8
    if-ne v5, v11, :cond_18

    .line 632
    .line 633
    if-ne v13, v11, :cond_18

    .line 634
    .line 635
    if-eq v8, v0, :cond_26

    .line 636
    .line 637
    if-ne v12, v0, :cond_23

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_23
    const/4 v1, 0x2

    .line 641
    if-ne v12, v1, :cond_18

    .line 642
    .line 643
    if-ne v8, v1, :cond_18

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    aget-object v1, v3, v1

    .line 647
    .line 648
    sget-object v8, Lr/f$b;->FIXED:Lr/f$b;

    .line 649
    .line 650
    if-eq v1, v8, :cond_24

    .line 651
    .line 652
    if-ne v1, v8, :cond_18

    .line 653
    .line 654
    :cond_24
    aget-object v1, v3, v0

    .line 655
    .line 656
    if-eq v1, v8, :cond_25

    .line 657
    .line 658
    if-ne v1, v8, :cond_18

    .line 659
    .line 660
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    int-to-float v0, v0

    .line 665
    mul-float/2addr v6, v0

    .line 666
    const/high16 v0, 0x3f000000    # 0.5f

    .line 667
    .line 668
    add-float/2addr v6, v0

    .line 669
    float-to-int v6, v6

    .line 670
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    int-to-float v1, v1

    .line 675
    mul-float/2addr v7, v1

    .line 676
    add-float/2addr v7, v0

    .line 677
    float-to-int v0, v7

    .line 678
    move-object/from16 v3, p0

    .line 679
    .line 680
    move-object v4, v2

    .line 681
    move-object v5, v8

    .line 682
    move-object v7, v8

    .line 683
    move v8, v0

    .line 684
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v15, Ls/n;->e:Ls/h;

    .line 688
    .line 689
    invoke-virtual {v2}, Lr/f;->j()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v9, Ls/n;->e:Ls/h;

    .line 697
    .line 698
    invoke-virtual {v2}, Lr/f;->g()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    iput-boolean v0, v2, Lr/f;->a:Z

    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :cond_26
    :goto_9
    sget-object v7, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    move-object/from16 v3, p0

    .line 715
    .line 716
    move-object v4, v2

    .line 717
    move-object v5, v7

    .line 718
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v15, Ls/n;->e:Ls/h;

    .line 722
    .line 723
    invoke-virtual {v2}, Lr/f;->j()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput v1, v0, Ls/h;->m:I

    .line 728
    .line 729
    iget-object v0, v9, Ls/n;->e:Ls/h;

    .line 730
    .line 731
    invoke-virtual {v2}, Lr/f;->g()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    iput v1, v0, Ls/h;->m:I

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :goto_a
    invoke-virtual {v2}, Lr/f;->j()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-ne v5, v1, :cond_27

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iget v5, v14, Lr/d;->e:I

    .line 750
    .line 751
    sub-int/2addr v4, v5

    .line 752
    iget v5, v13, Lr/d;->e:I

    .line 753
    .line 754
    sub-int/2addr v4, v5

    .line 755
    sget-object v5, Lr/f$b;->FIXED:Lr/f$b;

    .line 756
    .line 757
    :cond_27
    move v6, v4

    .line 758
    invoke-virtual {v2}, Lr/f;->g()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-ne v3, v1, :cond_28

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iget v3, v10, Lr/d;->e:I

    .line 769
    .line 770
    sub-int/2addr v1, v3

    .line 771
    iget v3, v15, Lr/d;->e:I

    .line 772
    .line 773
    sub-int/2addr v1, v3

    .line 774
    sget-object v3, Lr/f$b;->FIXED:Lr/f$b;

    .line 775
    .line 776
    move v8, v1

    .line 777
    move-object v7, v3

    .line 778
    goto :goto_b

    .line 779
    :cond_28
    move-object v7, v3

    .line 780
    move v8, v4

    .line 781
    :goto_b
    move-object/from16 v3, p0

    .line 782
    .line 783
    move-object v4, v2

    .line 784
    invoke-virtual/range {v3 .. v8}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Ls/n;->e:Ls/h;

    .line 788
    .line 789
    invoke-virtual {v2}, Lr/f;->j()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v9, Ls/n;->e:Ls/h;

    .line 797
    .line 798
    invoke-virtual {v2}, Lr/f;->g()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v0, v1}, Ls/h;->d(I)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, v2, Lr/f;->a:Z

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_29
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls/f;->d:Lr/g;

    .line 7
    .line 8
    iget-object v2, v1, Lr/f;->d:Ls/k;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls/k;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lr/f;->e:Ls/m;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls/m;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lr/f;->d:Ls/k;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lr/f;

    .line 46
    .line 47
    instance-of v7, v4, Lr/h;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v5, Ls/i;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ls/i;-><init>(Lr/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Lr/f;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v7, v4, Lr/f;->b:Ls/d;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    new-instance v7, Ls/d;

    .line 71
    .line 72
    invoke-direct {v7, v4, v6}, Ls/d;-><init>(Lr/f;I)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v4, Lr/f;->b:Ls/d;

    .line 76
    .line 77
    :cond_2
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v6, v4, Lr/f;->b:Ls/d;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v6, v4, Lr/f;->d:Ls/k;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v4}, Lr/f;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-object v6, v4, Lr/f;->c:Ls/d;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Ls/d;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Ls/d;-><init>(Lr/f;I)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v4, Lr/f;->c:Ls/d;

    .line 111
    .line 112
    :cond_5
    if-nez v3, :cond_6

    .line 113
    .line 114
    new-instance v3, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v5, v4, Lr/f;->c:Ls/d;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v5, v4, Lr/f;->e:Ls/m;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    instance-of v5, v4, Lr/j;

    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    new-instance v5, Ls/j;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Ls/n;-><init>(Lr/f;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ls/n;

    .line 163
    .line 164
    invoke-virtual {v3}, Ls/n;->f()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ls/n;

    .line 183
    .line 184
    iget-object v3, v2, Ls/n;->b:Lr/f;

    .line 185
    .line 186
    if-ne v3, v1, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v2}, Ls/n;->d()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    iget-object v0, p0, Ls/f;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Ls/f;->a:Lr/g;

    .line 199
    .line 200
    iget-object v2, v1, Lr/f;->d:Ls/k;

    .line 201
    .line 202
    invoke-virtual {p0, v2, v6, v0}, Ls/f;->e(Ls/n;ILjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lr/f;->e:Ls/m;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v5, v0}, Ls/f;->e(Ls/n;ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v6, p0, Ls/f;->b:Z

    .line 211
    .line 212
    return-void
.end method

.method public final d(Lr/g;I)I
    .locals 6

    .line 1
    iget-object p0, p0, Ls/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ls/l;

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Ls/l;->b(Lr/g;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-int p0, v1

    .line 30
    return p0
.end method

.method public final e(Ls/n;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n;",
            "I",
            "Ljava/util/ArrayList<",
            "Ls/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls/n;->h:Ls/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ls/n;->i:Ls/g;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls/e;

    .line 22
    .line 23
    instance-of v2, v1, Ls/g;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ls/g;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Ls/n;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Ls/n;

    .line 44
    .line 45
    iget-object v3, v1, Ls/n;->h:Ls/g;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ls/e;

    .line 73
    .line 74
    instance-of v2, v1, Ls/g;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Ls/g;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Ls/n;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Ls/n;

    .line 95
    .line 96
    iget-object v3, v1, Ls/n;->i:Ls/g;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Ls/m;

    .line 111
    .line 112
    iget-object p1, p1, Ls/m;->k:Ls/g;

    .line 113
    .line 114
    iget-object p1, p1, Ls/g;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ls/e;

    .line 131
    .line 132
    instance-of v1, v0, Ls/g;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Ls/g;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Ls/f;->a(Ls/g;IILjava/util/ArrayList;Ls/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final f(Lr/f;Lr/f$b;ILr/f$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->g:Ls/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Ls/b$a;->a:Lr/f$b;

    .line 4
    .line 5
    iput-object p4, v0, Ls/b$a;->b:Lr/f$b;

    .line 6
    .line 7
    iput p3, v0, Ls/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Ls/b$a;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Ls/f;->f:Ls/b$b;

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(Lr/f;Ls/b$a;)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Ls/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lr/f;->v(I)V

    .line 21
    .line 22
    .line 23
    iget p0, v0, Ls/b$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lr/f;->s(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, v0, Ls/b$a;->h:Z

    .line 29
    .line 30
    iput-boolean p0, p1, Lr/f;->w:Z

    .line 31
    .line 32
    iget p0, v0, Ls/b$a;->g:I

    .line 33
    .line 34
    iput p0, p1, Lr/f;->R:I

    .line 35
    .line 36
    if-lez p0, :cond_0

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
    iput-boolean p0, p1, Lr/f;->w:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Ls/f;->a:Lr/g;

    .line 2
    .line 3
    iget-object v0, v0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr/f;

    .line 20
    .line 21
    iget-boolean v2, v1, Lr/f;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lr/f;->J:[Lr/f$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lr/f;->j:I

    .line 35
    .line 36
    iget v4, v1, Lr/f;->k:I

    .line 37
    .line 38
    sget-object v6, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v11, v1, Lr/f;->d:Ls/k;

    .line 62
    .line 63
    iget-object v4, v11, Ls/n;->e:Ls/h;

    .line 64
    .line 65
    iget-boolean v5, v4, Ls/g;->j:Z

    .line 66
    .line 67
    iget-object v12, v1, Lr/f;->e:Ls/m;

    .line 68
    .line 69
    iget-object v7, v12, Ls/n;->e:Ls/h;

    .line 70
    .line 71
    iget-boolean v13, v7, Ls/g;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v13, :cond_6

    .line 76
    .line 77
    sget-object v6, Lr/f$b;->FIXED:Lr/f$b;

    .line 78
    .line 79
    iget v5, v4, Ls/g;->g:I

    .line 80
    .line 81
    iget v7, v7, Ls/g;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v1, Lr/f;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Lr/f$b;->FIXED:Lr/f$b;

    .line 97
    .line 98
    iget v8, v4, Ls/g;->g:I

    .line 99
    .line 100
    iget v7, v7, Ls/g;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v12, Ls/n;->e:Ls/h;

    .line 114
    .line 115
    invoke-virtual {v1}, Lr/f;->g()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v2, Ls/h;->m:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v2, v12, Ls/n;->e:Ls/h;

    .line 123
    .line 124
    invoke-virtual {v1}, Lr/f;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Ls/h;->d(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v9, v1, Lr/f;->a:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    if-eqz v13, :cond_a

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget v5, v4, Ls/g;->g:I

    .line 139
    .line 140
    sget-object v10, Lr/f$b;->FIXED:Lr/f$b;

    .line 141
    .line 142
    iget v7, v7, Ls/g;->g:I

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    move-object v3, v1

    .line 146
    move-object v4, v6

    .line 147
    move-object v6, v10

    .line 148
    invoke-virtual/range {v2 .. v7}, Ls/f;->f(Lr/f;Lr/f$b;ILr/f$b;I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 152
    .line 153
    if-ne v8, v2, :cond_9

    .line 154
    .line 155
    iget-object v2, v11, Ls/n;->e:Ls/h;

    .line 156
    .line 157
    invoke-virtual {v1}, Lr/f;->j()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v2, Ls/h;->m:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v2, v11, Ls/n;->e:Ls/h;

    .line 165
    .line 166
    invoke-virtual {v1}, Lr/f;->j()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Ls/h;->d(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v9, v1, Lr/f;->a:Z

    .line 174
    .line 175
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lr/f;->a:Z

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v2, v12, Ls/m;->l:Ls/a;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    iget v1, v1, Lr/f;->R:I

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ls/h;->d(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    return-void
.end method
