.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/t0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;
    }
.end annotation


# direct methods
.method public static q(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ld0/l0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/c;->q(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static r(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/c;->r(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static s(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Z)V
    .locals 36

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
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/fragment/app/t0$e;

    .line 27
    .line 28
    iget-object v11, v7, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v11}, Landroidx/fragment/app/t0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/t0$e$c;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v12, Landroidx/fragment/app/c$a;->a:[I

    .line 37
    .line 38
    iget-object v13, v7, Landroidx/fragment/app/t0$e;->a:Landroidx/fragment/app/t0$e$c;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    aget v12, v12, v13

    .line 45
    .line 46
    if-eq v12, v8, :cond_2

    .line 47
    .line 48
    if-eq v12, v10, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-eq v12, v8, :cond_2

    .line 52
    .line 53
    if-eq v12, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v8, Landroidx/fragment/app/t0$e$c;->VISIBLE:Landroidx/fragment/app/t0$e$c;

    .line 57
    .line 58
    if-eq v11, v8, :cond_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v8, Landroidx/fragment/app/t0$e$c;->VISIBLE:Landroidx/fragment/app/t0$e$c;

    .line 63
    .line 64
    if-ne v11, v8, :cond_0

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    move-object v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "FragmentManager"

    .line 71
    .line 72
    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v11, " to "

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v12, "Executing operations from "

    .line 83
    .line 84
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v8}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroidx/fragment/app/t0$e;

    .line 123
    .line 124
    iget-object v14, v14, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move-object/from16 v4, v16

    .line 141
    .line 142
    check-cast v4, Landroidx/fragment/app/t0$e;

    .line 143
    .line 144
    iget-object v4, v4, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 147
    .line 148
    iget-object v9, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 149
    .line 150
    iget v8, v9, Landroidx/fragment/app/Fragment$j;->b:I

    .line 151
    .line 152
    iput v8, v4, Landroidx/fragment/app/Fragment$j;->b:I

    .line 153
    .line 154
    iget v8, v9, Landroidx/fragment/app/Fragment$j;->c:I

    .line 155
    .line 156
    iput v8, v4, Landroidx/fragment/app/Fragment$j;->c:I

    .line 157
    .line 158
    iget v8, v9, Landroidx/fragment/app/Fragment$j;->d:I

    .line 159
    .line 160
    iput v8, v4, Landroidx/fragment/app/Fragment$j;->d:I

    .line 161
    .line 162
    iget v8, v9, Landroidx/fragment/app/Fragment$j;->e:I

    .line 163
    .line 164
    iput v8, v4, Landroidx/fragment/app/Fragment$j;->e:I

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    const/4 v9, 0x4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroidx/fragment/app/t0$e;

    .line 185
    .line 186
    new-instance v9, Lz/c;

    .line 187
    .line 188
    invoke-direct {v9}, Lz/c;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/t0$e;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v14, v4, Landroidx/fragment/app/t0$e;->e:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v15, Landroidx/fragment/app/c$b;

    .line 200
    .line 201
    invoke-direct {v15, v4, v9}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/t0$e;Lz/c;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v8, v15, Landroidx/fragment/app/c$b;->d:Z

    .line 205
    .line 206
    iput-boolean v2, v15, Landroidx/fragment/app/c$b;->c:Z

    .line 207
    .line 208
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v9, Lz/c;

    .line 212
    .line 213
    invoke-direct {v9}, Lz/c;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/t0$e;->d()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v14, Landroidx/fragment/app/c$d;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    if-ne v4, v5, :cond_7

    .line 227
    .line 228
    :goto_3
    const/4 v8, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    if-ne v4, v6, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    :goto_4
    invoke-direct {v14, v4, v9, v2, v8}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/t0$e;Lz/c;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v8, Landroidx/fragment/app/d;

    .line 240
    .line 241
    invoke-direct {v8, v0, v13, v4}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;Landroidx/fragment/app/t0$e;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, Landroidx/fragment/app/t0$e;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_10

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Landroidx/fragment/app/c$d;

    .line 271
    .line 272
    invoke-virtual {v14}, Landroidx/fragment/app/c$c;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v15, v14, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v14, v15}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/q0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v10, v14, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    invoke-virtual {v14, v10}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/q0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object/from16 v24, v11

    .line 294
    .line 295
    const-string v11, " returned Transition "

    .line 296
    .line 297
    move-object/from16 v25, v7

    .line 298
    .line 299
    const-string v7, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 300
    .line 301
    iget-object v14, v14, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/t0$e;

    .line 302
    .line 303
    if-eqz v8, :cond_b

    .line 304
    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    if-ne v8, v4, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v14, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_b
    :goto_6
    if-eqz v8, :cond_c

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move-object v8, v4

    .line 348
    :goto_7
    if-nez v9, :cond_d

    .line 349
    .line 350
    move-object v9, v8

    .line 351
    goto :goto_8

    .line 352
    :cond_d
    if-eqz v8, :cond_f

    .line 353
    .line 354
    if-ne v9, v8, :cond_e

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v14, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, " which uses a different Transition  type than other Fragments."

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_f
    :goto_8
    move-object/from16 v4, v18

    .line 389
    .line 390
    move-object/from16 v11, v24

    .line 391
    .line 392
    move-object/from16 v7, v25

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v10, 0x2

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_10
    move-object/from16 v25, v7

    .line 399
    .line 400
    move-object/from16 v24, v11

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-nez v9, :cond_12

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_11

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Landroidx/fragment/app/c$d;

    .line 421
    .line 422
    iget-object v7, v4, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/t0$e;

    .line 423
    .line 424
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    move-object v7, v1

    .line 434
    move-object v12, v3

    .line 435
    move-object/from16 v16, v5

    .line 436
    .line 437
    move-object/from16 v33, v6

    .line 438
    .line 439
    move-object/from16 v32, v13

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const/16 v17, 0x1

    .line 443
    .line 444
    goto/16 :goto_27

    .line 445
    .line 446
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v8, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v10, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 471
    .line 472
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    if-eqz v18, :cond_20

    .line 489
    .line 490
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    move-object/from16 p0, v14

    .line 495
    .line 496
    move-object/from16 v14, v18

    .line 497
    .line 498
    check-cast v14, Landroidx/fragment/app/c$d;

    .line 499
    .line 500
    iget-object v14, v14, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v14, :cond_1f

    .line 503
    .line 504
    if-eqz v5, :cond_1f

    .line 505
    .line 506
    if-eqz v6, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v9, v14}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v9, v14}, Landroidx/fragment/app/q0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    iget-object v15, v6, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    move-object/from16 v32, v13

    .line 519
    .line 520
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    move-object/from16 v28, v12

    .line 525
    .line 526
    iget-object v12, v5, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    move-object/from16 v33, v1

    .line 529
    .line 530
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object/from16 v29, v4

    .line 535
    .line 536
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object/from16 v30, v7

    .line 541
    .line 542
    move-object/from16 v31, v9

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-ge v7, v9, :cond_14

    .line 550
    .line 551
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    move-object/from16 v18, v4

    .line 560
    .line 561
    const/4 v4, -0x1

    .line 562
    if-eq v9, v4, :cond_13

    .line 563
    .line 564
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v13, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    move-object/from16 v4, v18

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v2, :cond_15

    .line 583
    .line 584
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/p;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/p;

    .line 595
    .line 596
    .line 597
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const/4 v7, 0x0

    .line 602
    :goto_d
    if-ge v7, v4, :cond_16

    .line 603
    .line 604
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v18

    .line 614
    move/from16 v19, v4

    .line 615
    .line 616
    move-object/from16 v4, v18

    .line 617
    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v11, v9, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    move/from16 v4, v19

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_16
    const/4 v4, 0x2

    .line 629
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_18

    .line 634
    .line 635
    const-string v4, ">>> entering view names <<<"

    .line 636
    .line 637
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    const-string v9, "Name: "

    .line 649
    .line 650
    if-eqz v7, :cond_17

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v18, v4

    .line 659
    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-object/from16 v4, v18

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_17
    const-string v4, ">>> exiting view names <<<"

    .line 679
    .line 680
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_18

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v18, v4

    .line 700
    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, v18

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_18
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 720
    .line 721
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v7, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 725
    .line 726
    invoke-static {v4, v7}, Landroidx/fragment/app/c;->r(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v13}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v11, v7}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 740
    .line 741
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v9, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 745
    .line 746
    invoke-static {v7, v9}, Landroidx/fragment/app/c;->r(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v7, v9}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    sget-object v9, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/m0;

    .line 760
    .line 761
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    const/16 v17, 0x1

    .line 766
    .line 767
    add-int/lit8 v9, v9, -0x1

    .line 768
    .line 769
    :goto_10
    if-ltz v9, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v11, v9}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v18

    .line 775
    move-object/from16 v34, v3

    .line 776
    .line 777
    move-object/from16 v3, v18

    .line 778
    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v7, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_19

    .line 786
    .line 787
    invoke-virtual {v11, v9}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_19
    add-int/lit8 v9, v9, -0x1

    .line 791
    .line 792
    move-object/from16 v3, v34

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_1a
    move-object/from16 v34, v3

    .line 796
    .line 797
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v4, v3}, Landroidx/fragment/app/c;->s(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v7, v3}, Landroidx/fragment/app/c;->s(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v29

    .line 824
    .line 825
    move-object/from16 v4, v30

    .line 826
    .line 827
    move-object/from16 v9, v31

    .line 828
    .line 829
    move-object/from16 v7, v33

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    goto/16 :goto_15

    .line 833
    .line 834
    :cond_1b
    if-eqz v2, :cond_1c

    .line 835
    .line 836
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_1c
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 841
    .line 842
    .line 843
    :goto_11
    new-instance v3, Landroidx/fragment/app/i;

    .line 844
    .line 845
    invoke-direct {v3, v6, v5, v2, v7}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/t0$e;Landroidx/fragment/app/t0$e;ZLandroidx/collection/ArrayMap;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v3}, Ld0/x;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_1d

    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v4, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    move-object v15, v4

    .line 876
    check-cast v15, Landroid/view/View;

    .line 877
    .line 878
    move-object/from16 v9, v31

    .line 879
    .line 880
    invoke-virtual {v9, v15, v14}, Landroidx/fragment/app/q0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_1d
    move-object/from16 v9, v31

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    move-object/from16 v15, v26

    .line 888
    .line 889
    :goto_12
    invoke-virtual {v7}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_1e

    .line 901
    .line 902
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v7, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Landroid/view/View;

    .line 913
    .line 914
    if-eqz v1, :cond_1e

    .line 915
    .line 916
    new-instance v3, Landroidx/fragment/app/j;

    .line 917
    .line 918
    move-object/from16 v4, v30

    .line 919
    .line 920
    invoke-direct {v3, v9, v1, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v3}, Ld0/x;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    move/from16 v27, v17

    .line 927
    .line 928
    :goto_13
    move-object/from16 v1, v29

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_1e
    move-object/from16 v4, v30

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :goto_14
    invoke-virtual {v9, v14, v1, v8}, Landroidx/fragment/app/q0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 935
    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    move-object/from16 v18, v9

    .line 942
    .line 943
    move-object/from16 v19, v14

    .line 944
    .line 945
    move-object/from16 v22, v14

    .line 946
    .line 947
    move-object/from16 v23, v10

    .line 948
    .line 949
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/q0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    move-object/from16 v7, v33

    .line 955
    .line 956
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-object/from16 v26, v15

    .line 963
    .line 964
    move-object v15, v14

    .line 965
    goto :goto_15

    .line 966
    :cond_1f
    move-object/from16 v34, v3

    .line 967
    .line 968
    move-object/from16 v28, v12

    .line 969
    .line 970
    move-object/from16 v32, v13

    .line 971
    .line 972
    const/16 v17, 0x1

    .line 973
    .line 974
    move-object/from16 v35, v7

    .line 975
    .line 976
    move-object v7, v1

    .line 977
    move-object v1, v4

    .line 978
    move-object/from16 v4, v35

    .line 979
    .line 980
    :goto_15
    move-object/from16 v14, p0

    .line 981
    .line 982
    move-object/from16 v12, v28

    .line 983
    .line 984
    move-object/from16 v13, v32

    .line 985
    .line 986
    move-object/from16 v3, v34

    .line 987
    .line 988
    move-object/from16 v35, v4

    .line 989
    .line 990
    move-object v4, v1

    .line 991
    move-object v1, v7

    .line 992
    move-object/from16 v7, v35

    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :cond_20
    move-object/from16 v34, v3

    .line 997
    .line 998
    move-object/from16 v28, v12

    .line 999
    .line 1000
    move-object/from16 v32, v13

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    move-object/from16 v35, v7

    .line 1005
    .line 1006
    move-object v7, v1

    .line 1007
    move-object v1, v4

    .line 1008
    move-object/from16 v4, v35

    .line 1009
    .line 1010
    new-instance v2, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const/4 v12, 0x0

    .line 1020
    const/4 v13, 0x0

    .line 1021
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v14

    .line 1025
    if-eqz v14, :cond_2d

    .line 1026
    .line 1027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    check-cast v14, Landroidx/fragment/app/c$d;

    .line 1032
    .line 1033
    invoke-virtual {v14}, Landroidx/fragment/app/c$c;->b()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v18

    .line 1037
    move-object/from16 p0, v3

    .line 1038
    .line 1039
    iget-object v3, v14, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/t0$e;

    .line 1040
    .line 1041
    if-eqz v18, :cond_21

    .line 1042
    .line 1043
    move-object/from16 v29, v11

    .line 1044
    .line 1045
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v7, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v14}, Landroidx/fragment/app/c$c;->a()V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v3, p0

    .line 1054
    .line 1055
    move-object/from16 v11, v29

    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :cond_21
    move-object/from16 v29, v11

    .line 1059
    .line 1060
    iget-object v11, v14, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-virtual {v9, v11}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    if-eqz v15, :cond_23

    .line 1067
    .line 1068
    if-eq v3, v5, :cond_22

    .line 1069
    .line 1070
    if-ne v3, v6, :cond_23

    .line 1071
    .line 1072
    :cond_22
    move/from16 v18, v17

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_23
    const/16 v18, 0x0

    .line 1076
    .line 1077
    :goto_17
    if-nez v11, :cond_25

    .line 1078
    .line 1079
    if-nez v18, :cond_24

    .line 1080
    .line 1081
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v7, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v14}, Landroidx/fragment/app/c$c;->a()V

    .line 1087
    .line 1088
    .line 1089
    :cond_24
    move-object/from16 v18, v1

    .line 1090
    .line 1091
    move-object/from16 v33, v6

    .line 1092
    .line 1093
    move-object/from16 v31, v8

    .line 1094
    .line 1095
    move-object/from16 v30, v15

    .line 1096
    .line 1097
    move-object/from16 v1, v26

    .line 1098
    .line 1099
    goto/16 :goto_1b

    .line 1100
    .line 1101
    :cond_25
    move-object/from16 v33, v6

    .line 1102
    .line 1103
    new-instance v6, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v30, v15

    .line 1109
    .line 1110
    iget-object v15, v3, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 1111
    .line 1112
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1113
    .line 1114
    invoke-static {v15, v6}, Landroidx/fragment/app/c;->q(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v18, :cond_27

    .line 1118
    .line 1119
    if-ne v3, v5, :cond_26

    .line 1120
    .line 1121
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_26
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1126
    .line 1127
    .line 1128
    :cond_27
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    if-eqz v15, :cond_29

    .line 1133
    .line 1134
    invoke-virtual {v9, v1, v11}, Landroidx/fragment/app/q0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v18, v1

    .line 1138
    .line 1139
    :cond_28
    move-object/from16 v31, v8

    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_29
    invoke-virtual {v9, v11, v6}, Landroidx/fragment/app/q0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    move-object/from16 v18, v9

    .line 1150
    .line 1151
    move-object/from16 v19, v11

    .line 1152
    .line 1153
    move-object/from16 v20, v11

    .line 1154
    .line 1155
    move-object/from16 v21, v6

    .line 1156
    .line 1157
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/q0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v15, v3, Landroidx/fragment/app/t0$e;->a:Landroidx/fragment/app/t0$e$c;

    .line 1161
    .line 1162
    move-object/from16 v18, v1

    .line 1163
    .line 1164
    sget-object v1, Landroidx/fragment/app/t0$e$c;->GONE:Landroidx/fragment/app/t0$e$c;

    .line 1165
    .line 1166
    if-ne v15, v1, :cond_28

    .line 1167
    .line 1168
    move-object/from16 v1, v32

    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    new-instance v15, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v3, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 1179
    .line 1180
    move-object/from16 v31, v8

    .line 1181
    .line 1182
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1183
    .line 1184
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1188
    .line 1189
    invoke-virtual {v9, v11, v1, v15}, Landroidx/fragment/app/q0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Landroidx/fragment/app/k;

    .line 1193
    .line 1194
    invoke-direct {v1, v6}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v1}, Ld0/x;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_19
    iget-object v1, v3, Landroidx/fragment/app/t0$e;->a:Landroidx/fragment/app/t0$e$c;

    .line 1201
    .line 1202
    sget-object v8, Landroidx/fragment/app/t0$e$c;->VISIBLE:Landroidx/fragment/app/t0$e$c;

    .line 1203
    .line 1204
    if-ne v1, v8, :cond_2b

    .line 1205
    .line 1206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1207
    .line 1208
    .line 1209
    if-eqz v27, :cond_2a

    .line 1210
    .line 1211
    invoke-virtual {v9, v11, v4}, Landroidx/fragment/app/q0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2a
    move-object/from16 v1, v26

    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_2b
    move-object/from16 v1, v26

    .line 1218
    .line 1219
    invoke-virtual {v9, v1, v11}, Landroidx/fragment/app/q0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v3, v14, Landroidx/fragment/app/c$d;->d:Z

    .line 1228
    .line 1229
    if-eqz v3, :cond_2c

    .line 1230
    .line 1231
    invoke-virtual {v9, v12, v11}, Landroidx/fragment/app/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    move-object v12, v3

    .line 1236
    goto :goto_1b

    .line 1237
    :cond_2c
    invoke-virtual {v9, v13, v11}, Landroidx/fragment/app/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    move-object v13, v3

    .line 1242
    :goto_1b
    move-object/from16 v3, p0

    .line 1243
    .line 1244
    move-object/from16 v26, v1

    .line 1245
    .line 1246
    move-object/from16 v1, v18

    .line 1247
    .line 1248
    move-object/from16 v11, v29

    .line 1249
    .line 1250
    move-object/from16 v15, v30

    .line 1251
    .line 1252
    move-object/from16 v8, v31

    .line 1253
    .line 1254
    move-object/from16 v6, v33

    .line 1255
    .line 1256
    goto/16 :goto_16

    .line 1257
    .line 1258
    :cond_2d
    move-object/from16 v33, v6

    .line 1259
    .line 1260
    move-object/from16 v31, v8

    .line 1261
    .line 1262
    move-object/from16 v29, v11

    .line 1263
    .line 1264
    invoke-virtual {v9, v12, v13, v15}, Landroidx/fragment/app/q0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-nez v1, :cond_2e

    .line 1269
    .line 1270
    move-object/from16 v16, v5

    .line 1271
    .line 1272
    move-object/from16 v12, v34

    .line 1273
    .line 1274
    :goto_1c
    const/4 v3, 0x0

    .line 1275
    goto/16 :goto_27

    .line 1276
    .line 1277
    :cond_2e
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_36

    .line 1286
    .line 1287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Landroidx/fragment/app/c$d;

    .line 1292
    .line 1293
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->b()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-eqz v6, :cond_2f

    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :cond_2f
    iget-object v6, v4, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/t0$e;

    .line 1301
    .line 1302
    move-object/from16 v8, v33

    .line 1303
    .line 1304
    if-eqz v15, :cond_31

    .line 1305
    .line 1306
    if-eq v6, v5, :cond_30

    .line 1307
    .line 1308
    if-ne v6, v8, :cond_31

    .line 1309
    .line 1310
    :cond_30
    move/from16 v11, v17

    .line 1311
    .line 1312
    goto :goto_1e

    .line 1313
    :cond_31
    const/4 v11, 0x0

    .line 1314
    :goto_1e
    iget-object v12, v4, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    if-nez v12, :cond_33

    .line 1317
    .line 1318
    if-eqz v11, :cond_32

    .line 1319
    .line 1320
    goto :goto_1f

    .line 1321
    :cond_32
    move-object/from16 v12, v34

    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :cond_33
    :goto_1f
    sget-object v11, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    if-nez v11, :cond_35

    .line 1331
    .line 1332
    move-object/from16 v12, v34

    .line 1333
    .line 1334
    const/4 v11, 0x2

    .line 1335
    invoke-static {v12, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v13

    .line 1339
    if-eqz v13, :cond_34

    .line 1340
    .line 1341
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    const-string v13, "SpecialEffectsController: Container "

    .line 1344
    .line 1345
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    const-string v13, " has not been laid out. Completing operation "

    .line 1352
    .line 1353
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    :cond_34
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :cond_35
    move-object/from16 v12, v34

    .line 1371
    .line 1372
    iget-object v11, v6, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 1373
    .line 1374
    new-instance v11, Landroidx/fragment/app/l;

    .line 1375
    .line 1376
    invoke-direct {v11, v4, v6}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/c$d;Landroidx/fragment/app/t0$e;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v9, v1, v11}, Landroidx/fragment/app/q0;->o(Ljava/lang/Object;Landroidx/fragment/app/l;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_20
    move-object/from16 v33, v8

    .line 1383
    .line 1384
    move-object/from16 v34, v12

    .line 1385
    .line 1386
    goto :goto_1d

    .line 1387
    :cond_36
    move-object/from16 v8, v33

    .line 1388
    .line 1389
    move-object/from16 v12, v34

    .line 1390
    .line 1391
    sget-object v3, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-nez v3, :cond_37

    .line 1398
    .line 1399
    move-object/from16 v16, v5

    .line 1400
    .line 1401
    move-object/from16 v33, v8

    .line 1402
    .line 1403
    goto/16 :goto_1c

    .line 1404
    .line 1405
    :cond_37
    const/4 v3, 0x4

    .line 1406
    invoke-static {v2, v3}, Landroidx/fragment/app/k0;->a(Ljava/util/ArrayList;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v3, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    const/4 v6, 0x0

    .line 1419
    :goto_21
    if-ge v6, v4, :cond_38

    .line 1420
    .line 1421
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    check-cast v11, Landroid/view/View;

    .line 1426
    .line 1427
    sget-object v13, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 1428
    .line 1429
    invoke-static {v11}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    const/4 v13, 0x0

    .line 1437
    invoke-static {v11, v13}, Ld0/e0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    add-int/lit8 v6, v6, 0x1

    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :cond_38
    const/4 v6, 0x2

    .line 1444
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_3a

    .line 1449
    .line 1450
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1451
    .line 1452
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1456
    .line 1457
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    const-string v11, " Name: "

    .line 1469
    .line 1470
    const-string v13, "View: "

    .line 1471
    .line 1472
    if-eqz v6, :cond_39

    .line 1473
    .line 1474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    check-cast v6, Landroid/view/View;

    .line 1479
    .line 1480
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v6}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    goto :goto_22

    .line 1506
    :cond_39
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1507
    .line 1508
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    if-eqz v6, :cond_3a

    .line 1520
    .line 1521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    check-cast v6, Landroid/view/View;

    .line 1526
    .line 1527
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v6}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    goto :goto_23

    .line 1553
    :cond_3a
    invoke-virtual {v9, v0, v1}, Landroidx/fragment/app/q0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    new-instance v4, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    const/4 v6, 0x0

    .line 1566
    :goto_24
    if-ge v6, v1, :cond_3e

    .line 1567
    .line 1568
    move-object/from16 v11, v31

    .line 1569
    .line 1570
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    check-cast v13, Landroid/view/View;

    .line 1575
    .line 1576
    sget-object v14, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 1577
    .line 1578
    invoke-static {v13}, Ld0/e0$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v14

    .line 1582
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    if-nez v14, :cond_3b

    .line 1586
    .line 1587
    move-object/from16 v16, v5

    .line 1588
    .line 1589
    move-object/from16 v33, v8

    .line 1590
    .line 1591
    goto :goto_26

    .line 1592
    :cond_3b
    move-object/from16 v33, v8

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    invoke-static {v13, v8}, Ld0/e0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v13, v29

    .line 1599
    .line 1600
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v16

    .line 1604
    move-object/from16 v8, v16

    .line 1605
    .line 1606
    check-cast v8, Ljava/lang/String;

    .line 1607
    .line 1608
    move-object/from16 v29, v13

    .line 1609
    .line 1610
    const/4 v13, 0x0

    .line 1611
    :goto_25
    move-object/from16 v16, v5

    .line 1612
    .line 1613
    if-ge v13, v1, :cond_3d

    .line 1614
    .line 1615
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_3c

    .line 1624
    .line 1625
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    check-cast v5, Landroid/view/View;

    .line 1630
    .line 1631
    invoke-static {v5, v14}, Ld0/e0$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_26

    .line 1635
    :cond_3c
    add-int/lit8 v13, v13, 0x1

    .line 1636
    .line 1637
    move-object/from16 v5, v16

    .line 1638
    .line 1639
    goto :goto_25

    .line 1640
    :cond_3d
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1641
    .line 1642
    move-object/from16 v31, v11

    .line 1643
    .line 1644
    move-object/from16 v5, v16

    .line 1645
    .line 1646
    move-object/from16 v8, v33

    .line 1647
    .line 1648
    goto :goto_24

    .line 1649
    :cond_3e
    move-object/from16 v16, v5

    .line 1650
    .line 1651
    move-object/from16 v33, v8

    .line 1652
    .line 1653
    move-object/from16 v11, v31

    .line 1654
    .line 1655
    new-instance v5, Landroidx/fragment/app/p0;

    .line 1656
    .line 1657
    move-object/from16 v18, v5

    .line 1658
    .line 1659
    move/from16 v19, v1

    .line 1660
    .line 1661
    move-object/from16 v20, v10

    .line 1662
    .line 1663
    move-object/from16 v21, v3

    .line 1664
    .line 1665
    move-object/from16 v22, v11

    .line 1666
    .line 1667
    move-object/from16 v23, v4

    .line 1668
    .line 1669
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/p0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v5}, Ld0/x;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1673
    .line 1674
    .line 1675
    const/4 v3, 0x0

    .line 1676
    invoke-static {v2, v3}, Landroidx/fragment/app/k0;->a(Ljava/util/ArrayList;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v9, v15, v11, v10}, Landroidx/fragment/app/q0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    new-instance v4, Ljava/util/ArrayList;

    .line 1693
    .line 1694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    move v6, v3

    .line 1702
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    const-string v9, " has started."

    .line 1707
    .line 1708
    if-eqz v8, :cond_47

    .line 1709
    .line 1710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    check-cast v8, Landroidx/fragment/app/c$b;

    .line 1715
    .line 1716
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->b()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v10

    .line 1720
    if-eqz v10, :cond_3f

    .line 1721
    .line 1722
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->a()V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_28

    .line 1726
    :cond_3f
    invoke-virtual {v8, v2}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    if-nez v10, :cond_40

    .line 1731
    .line 1732
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->a()V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_28

    .line 1736
    :cond_40
    iget-object v10, v10, Landroidx/fragment/app/s$a;->b:Landroid/animation/Animator;

    .line 1737
    .line 1738
    if-nez v10, :cond_41

    .line 1739
    .line 1740
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_28

    .line 1744
    :cond_41
    iget-object v11, v8, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/t0$e;

    .line 1745
    .line 1746
    iget-object v13, v11, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 1747
    .line 1748
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1749
    .line 1750
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v15

    .line 1754
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v14

    .line 1758
    if-eqz v14, :cond_43

    .line 1759
    .line 1760
    const/4 v14, 0x2

    .line 1761
    invoke-static {v12, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    if-eqz v9, :cond_42

    .line 1766
    .line 1767
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v10, "Ignoring Animator set on "

    .line 1770
    .line 1771
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    const-string v10, " as this Fragment was involved in a Transition."

    .line 1778
    .line 1779
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    :cond_42
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->a()V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_28

    .line 1793
    :cond_43
    iget-object v6, v11, Landroidx/fragment/app/t0$e;->a:Landroidx/fragment/app/t0$e$c;

    .line 1794
    .line 1795
    sget-object v14, Landroidx/fragment/app/t0$e$c;->GONE:Landroidx/fragment/app/t0$e$c;

    .line 1796
    .line 1797
    if-ne v6, v14, :cond_44

    .line 1798
    .line 1799
    move/from16 v29, v17

    .line 1800
    .line 1801
    goto :goto_29

    .line 1802
    :cond_44
    move/from16 v29, v3

    .line 1803
    .line 1804
    :goto_29
    move-object/from16 v14, v32

    .line 1805
    .line 1806
    if-eqz v29, :cond_45

    .line 1807
    .line 1808
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    :cond_45
    iget-object v6, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1812
    .line 1813
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v13, Landroidx/fragment/app/e;

    .line 1817
    .line 1818
    move-object/from16 v26, v13

    .line 1819
    .line 1820
    move-object/from16 v27, v0

    .line 1821
    .line 1822
    move-object/from16 v28, v6

    .line 1823
    .line 1824
    move-object/from16 v30, v11

    .line 1825
    .line 1826
    move-object/from16 v31, v8

    .line 1827
    .line 1828
    invoke-direct/range {v26 .. v31}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/t0$e;Landroidx/fragment/app/c$b;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v10, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1838
    .line 1839
    .line 1840
    const/4 v6, 0x2

    .line 1841
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v13

    .line 1845
    if-eqz v13, :cond_46

    .line 1846
    .line 1847
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    const-string v13, "Animator from operation "

    .line 1850
    .line 1851
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    .line 1866
    .line 1867
    :cond_46
    new-instance v6, Landroidx/fragment/app/f;

    .line 1868
    .line 1869
    invoke-direct {v6, v10, v11}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/t0$e;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v8, v8, Landroidx/fragment/app/c$c;->b:Lz/c;

    .line 1873
    .line 1874
    invoke-virtual {v8, v6}, Lz/c;->b(Lz/c$a;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v32, v14

    .line 1878
    .line 1879
    move/from16 v6, v17

    .line 1880
    .line 1881
    goto/16 :goto_28

    .line 1882
    .line 1883
    :cond_47
    move-object/from16 v14, v32

    .line 1884
    .line 1885
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    if-eqz v4, :cond_4e

    .line 1894
    .line 1895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    check-cast v4, Landroidx/fragment/app/c$b;

    .line 1900
    .line 1901
    iget-object v5, v4, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/t0$e;

    .line 1902
    .line 1903
    iget-object v7, v5, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 1904
    .line 1905
    const-string v8, "Ignoring Animation set on "

    .line 1906
    .line 1907
    if-eqz v1, :cond_49

    .line 1908
    .line 1909
    const/4 v10, 0x2

    .line 1910
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    if-eqz v5, :cond_48

    .line 1915
    .line 1916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 1925
    .line 1926
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    .line 1935
    .line 1936
    :cond_48
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_2a

    .line 1940
    :cond_49
    if-eqz v6, :cond_4b

    .line 1941
    .line 1942
    const/4 v10, 0x2

    .line 1943
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    if-eqz v5, :cond_4a

    .line 1948
    .line 1949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    const-string v7, " as Animations cannot run alongside Animators."

    .line 1958
    .line 1959
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    .line 1968
    .line 1969
    :cond_4a
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_2a

    .line 1973
    :cond_4b
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1974
    .line 1975
    invoke-virtual {v4, v2}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    iget-object v8, v8, Landroidx/fragment/app/s$a;->a:Landroid/view/animation/Animation;

    .line 1983
    .line 1984
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    iget-object v10, v5, Landroidx/fragment/app/t0$e;->a:Landroidx/fragment/app/t0$e$c;

    .line 1988
    .line 1989
    sget-object v11, Landroidx/fragment/app/t0$e$c;->REMOVED:Landroidx/fragment/app/t0$e$c;

    .line 1990
    .line 1991
    if-eq v10, v11, :cond_4c

    .line 1992
    .line 1993
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_2b

    .line 2000
    :cond_4c
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v10, Landroidx/fragment/app/s$b;

    .line 2004
    .line 2005
    invoke-direct {v10, v8, v0, v7}, Landroidx/fragment/app/s$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v8, Landroidx/fragment/app/g;

    .line 2009
    .line 2010
    invoke-direct {v8, v7, v0, v4, v5}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$b;Landroidx/fragment/app/t0$e;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v10, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2017
    .line 2018
    .line 2019
    const/4 v8, 0x2

    .line 2020
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v10

    .line 2024
    if-eqz v10, :cond_4d

    .line 2025
    .line 2026
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    const-string v10, "Animation from operation "

    .line 2029
    .line 2030
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    .line 2045
    .line 2046
    :cond_4d
    :goto_2b
    new-instance v8, Landroidx/fragment/app/h;

    .line 2047
    .line 2048
    invoke-direct {v8, v7, v0, v4, v5}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$b;Landroidx/fragment/app/t0$e;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v4, v4, Landroidx/fragment/app/c$c;->b:Lz/c;

    .line 2052
    .line 2053
    invoke-virtual {v4, v8}, Lz/c;->b(Lz/c$a;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_2a

    .line 2057
    .line 2058
    :cond_4e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_4f

    .line 2067
    .line 2068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, Landroidx/fragment/app/t0$e;

    .line 2073
    .line 2074
    iget-object v2, v1, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 2075
    .line 2076
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2077
    .line 2078
    iget-object v1, v1, Landroidx/fragment/app/t0$e;->a:Landroidx/fragment/app/t0$e$c;

    .line 2079
    .line 2080
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0$e$c;->applyState(Landroid/view/View;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_2c

    .line 2084
    :cond_4f
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 2085
    .line 2086
    .line 2087
    const/4 v0, 0x2

    .line 2088
    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_50

    .line 2093
    .line 2094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    const-string v1, "Completed executing operations from "

    .line 2097
    .line 2098
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v4, v16

    .line 2102
    .line 2103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v1, v24

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v4, v33

    .line 2112
    .line 2113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2121
    .line 2122
    .line 2123
    :cond_50
    return-void
.end method
