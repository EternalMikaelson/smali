.class public final Lfl/b;
.super Ljava/lang/Object;
.source "XpanAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/b$a;,
        Lfl/b$d;,
        Lfl/b$c;,
        Lfl/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public c:Lfl/b$a;

.field public final d:Lfl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfl/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfl/b;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfl/b;->c:Lfl/b$a;

    .line 20
    .line 21
    new-instance v0, Lfl/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lfl/a;-><init>(Lfl/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfl/b;->d:Lfl/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Loh/e0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XpanAnimationHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfl/b;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La2/b;

    .line 36
    .line 37
    invoke-virtual {v2}, La2/b;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lfl/b;->c:Lfl/b$a;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p0, v1}, Lfl/b$a;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final b(Lfl/b$d;Lfl/b$a;)V
    .locals 11

    .line 1
    iput-object p2, p0, Lfl/b;->c:Lfl/b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lfl/b$d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfl/b$c;

    .line 20
    .line 21
    iget-object v1, v0, Lfl/b$c;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, v0, Lfl/b$c;->b:La2/b$s;

    .line 24
    .line 25
    iget v3, v0, Lfl/b$c;->c:F

    .line 26
    .line 27
    iget v4, v0, Lfl/b$c;->d:F

    .line 28
    .line 29
    iget-object v0, v0, Lfl/b$c;->e:La2/b$r;

    .line 30
    .line 31
    iget-object v5, p0, Lfl/b;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lfl/b$b;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Lfl/b$b;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lfl/b$b;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, La2/b;->p:La2/b$j;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v9, v5, Lfl/b$b;->b:Landroid/view/View;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    sget-object v6, La2/b;->q:La2/b$k;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v1, La2/b;->n:La2/b$g;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v1, La2/b;->o:La2/b$h;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v1, La2/b;->u:La2/b$c;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v5, Lfl/b$b;->f:La2/c;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    new-instance v1, La2/c;

    .line 108
    .line 109
    invoke-direct {v1, v9, v2, v4}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v5, Lfl/b$b;->f:La2/c;

    .line 113
    .line 114
    iget-object v1, v1, La2/c;->v:La2/d;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, La2/d;->a(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, La2/d;->c(F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lfl/b$b;->f:La2/c;

    .line 127
    .line 128
    iget-object v6, v5, Lfl/b$b;->h:La2/b$r;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, La2/b;->h(La2/b$r;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1, v0}, La2/b;->c(La2/b$r;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, Lfl/b$b;->h:La2/b$r;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v1, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_1
    iget-object v1, v5, Lfl/b$b;->e:La2/c;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    new-instance v1, La2/c;

    .line 148
    .line 149
    invoke-direct {v1, v9, v2, v4}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v5, Lfl/b$b;->e:La2/c;

    .line 153
    .line 154
    iget-object v1, v1, La2/c;->v:La2/d;

    .line 155
    .line 156
    invoke-virtual {v1, v8}, La2/d;->a(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, La2/d;->c(F)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v1, v5, Lfl/b$b;->e:La2/c;

    .line 163
    .line 164
    iget-object v6, v5, Lfl/b$b;->i:La2/b$r;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, La2/b;->h(La2/b$r;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1, v0}, La2/b;->c(La2/b$r;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v5, Lfl/b$b;->i:La2/b$r;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    iget-object v6, v5, Lfl/b$b;->d:La2/c;

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    new-instance v6, La2/c;

    .line 182
    .line 183
    invoke-direct {v6, v9, v1, v4}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v5, Lfl/b$b;->d:La2/c;

    .line 187
    .line 188
    iget-object v1, v6, La2/c;->v:La2/d;

    .line 189
    .line 190
    invoke-virtual {v1, v8}, La2/d;->a(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, La2/d;->c(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, Lfl/b$b;->d:La2/c;

    .line 197
    .line 198
    new-instance v6, Lfl/c;

    .line 199
    .line 200
    invoke-direct {v6, v5}, Lfl/c;-><init>(Lfl/b$b;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, La2/b;->c(La2/b$r;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v1, v5, Lfl/b$b;->d:La2/c;

    .line 207
    .line 208
    iget-object v6, v5, Lfl/b$b;->g:La2/b$r;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, La2/b;->h(La2/b$r;)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1, v0}, La2/b;->c(La2/b$r;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v5, Lfl/b$b;->g:La2/b$r;

    .line 219
    .line 220
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Float;->isFinite(F)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Float;->isFinite(F)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v1}, La2/b;->d()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, La2/b;->k(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, La2/c;->o(F)V

    .line 241
    .line 242
    .line 243
    move-object v10, v1

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "startAnim, not supported! view: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", property: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", startValue: "

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", finalValue: "

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v5, Lfl/b$b;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    if-eqz v10, :cond_0

    .line 289
    .line 290
    iget-object v0, p0, Lfl/b;->d:Lfl/a;

    .line 291
    .line 292
    invoke-virtual {v10, v0}, La2/b;->b(La2/b$q;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lfl/b;->b:Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    new-instance p0, Lfg/u;

    .line 303
    .line 304
    const/16 p1, 0x14

    .line 305
    .line 306
    invoke-direct {p0, p2, p1}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const-string p1, "XpanAnimationHelper"

    .line 310
    .line 311
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
