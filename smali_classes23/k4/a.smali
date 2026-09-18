.class public abstract Lk4/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Ll4/a$a;
.implements Lk4/k;
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/oplus/anim/o;

.field public final f:Lq4/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lj4/a;

.field public final j:Ll4/d;

.field public final k:Ll4/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ll4/d;

.field public n:Ll4/r;

.field public o:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public final q:Ll4/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/o;Lq4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo4/d;Lo4/b;Ljava/util/List;Lo4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/o;",
            "Lq4/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lo4/d;",
            "Lo4/b;",
            "Ljava/util/List<",
            "Lo4/b;",
            ">;",
            "Lo4/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk4/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk4/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk4/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk4/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lj4/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk4/a;->i:Lj4/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lk4/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lk4/a;->e:Lcom/oplus/anim/o;

    .line 51
    .line 52
    iput-object p2, p0, Lk4/a;->f:Lq4/b;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lo4/d;->b()Ll4/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ll4/f;

    .line 73
    .line 74
    iput-object p1, p0, Lk4/a;->k:Ll4/f;

    .line 75
    .line 76
    invoke-virtual {p7}, Lo4/b;->b()Ll4/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ll4/d;

    .line 81
    .line 82
    iput-object p1, p0, Lk4/a;->j:Ll4/d;

    .line 83
    .line 84
    if-nez p9, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lk4/a;->m:Ll4/d;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, Lo4/b;->b()Ll4/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ll4/d;

    .line 95
    .line 96
    iput-object p1, p0, Lk4/a;->m:Ll4/d;

    .line 97
    .line 98
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lk4/a;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [F

    .line 114
    .line 115
    iput-object p1, p0, Lk4/a;->h:[F

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    move p3, p1

    .line 119
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-ge p3, p4, :cond_1

    .line 124
    .line 125
    iget-object p4, p0, Lk4/a;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Lo4/b;

    .line 132
    .line 133
    invoke-virtual {p5}, Lo4/b;->b()Ll4/a;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p3, p0, Lk4/a;->k:Ll4/f;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lq4/b;->d(Ll4/a;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lk4/a;->j:Ll4/d;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lq4/b;->d(Ll4/a;)V

    .line 151
    .line 152
    .line 153
    move p3, p1

    .line 154
    :goto_2
    iget-object p4, p0, Lk4/a;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-ge p3, p4, :cond_2

    .line 161
    .line 162
    iget-object p4, p0, Lk4/a;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Ll4/a;

    .line 169
    .line 170
    invoke-virtual {p2, p4}, Lq4/b;->d(Ll4/a;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object p3, p0, Lk4/a;->m:Ll4/d;

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lq4/b;->d(Ll4/a;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p3, p0, Lk4/a;->k:Ll4/f;

    .line 184
    .line 185
    invoke-virtual {p3, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lk4/a;->j:Ll4/d;

    .line 189
    .line 190
    invoke-virtual {p3, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ge p1, p3, :cond_4

    .line 198
    .line 199
    iget-object p3, p0, Lk4/a;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ll4/a;

    .line 206
    .line 207
    invoke-virtual {p3, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p1, p0, Lk4/a;->m:Ll4/d;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p2}, Lq4/b;->m()Lp4/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2}, Lq4/b;->m()Lp4/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lp4/a;->a:Lo4/b;

    .line 231
    .line 232
    invoke-virtual {p1}, Lo4/b;->b()Ll4/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lk4/a;->o:Ll4/a;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lk4/a;->o:Ll4/a;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lq4/b;->d(Ll4/a;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p2}, Lq4/b;->n()Ls4/j;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p1, Ll4/c;

    .line 253
    .line 254
    invoke-virtual {p2}, Lq4/b;->n()Ls4/j;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p0, p2, p3}, Ll4/c;-><init>(Ll4/a$a;Lq4/b;Ls4/j;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lk4/a;->q:Ll4/c;

    .line 262
    .line 263
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/a;->e:Lcom/oplus/anim/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/o;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/c;",
            ">;",
            "Ljava/util/List<",
            "Lk4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lk4/c;

    .line 18
    .line 19
    instance-of v4, v3, Lk4/u;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lk4/u;

    .line 24
    .line 25
    iget-object v4, v3, Lk4/u;->c:Lp4/s$a;

    .line 26
    .line 27
    sget-object v5, Lp4/s$a;->INDIVIDUALLY:Lp4/s$a;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lk4/u;->d(Ll4/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lk4/a;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lk4/c;

    .line 55
    .line 56
    instance-of v4, v3, Lk4/u;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lk4/u;

    .line 62
    .line 63
    iget-object v5, v4, Lk4/u;->c:Lp4/s$a;

    .line 64
    .line 65
    sget-object v6, Lp4/s$a;->INDIVIDUALLY:Lp4/s$a;

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Lk4/a$a;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Lk4/a$a;-><init>(Lk4/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lk4/u;->d(Ll4/a$a;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Lk4/m;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lk4/a$a;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lk4/a$a;-><init>(Lk4/u;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lk4/a$a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    check-cast v3, Lk4/m;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lk4/a;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lk4/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk4/a$a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lk4/a$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lk4/a$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lk4/m;

    .line 38
    .line 39
    invoke-interface {v4}, Lk4/m;->f()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lk4/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lk4/a;->j:Ll4/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Ll4/d;->l()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lu4/g;->d:Lu4/g$d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_1b

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v3, v7

    .line 61
    iget-object v8, v0, Lk4/a;->k:Ll4/f;

    .line 62
    .line 63
    invoke-virtual {v8}, Ll4/a;->b()Lv4/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Ll4/a;->d()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v8, v9, v10}, Ll4/f;->l(Lv4/c;F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    mul-float/2addr v3, v8

    .line 77
    const/high16 v8, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v3, v8

    .line 80
    mul-float/2addr v3, v7

    .line 81
    float-to-int v3, v3

    .line 82
    sget-object v7, Lu4/f;->a:Landroid/graphics/PointF;

    .line 83
    .line 84
    const/16 v7, 0xff

    .line 85
    .line 86
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v7, v0, Lk4/a;->i:Lj4/a;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Lj4/a;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lk4/a;->j:Ll4/d;

    .line 100
    .line 101
    invoke-virtual {v3}, Ll4/d;->l()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static/range {p2 .. p2}, Lu4/g;->e(Landroid/graphics/Matrix;)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    mul-float/2addr v9, v3

    .line 110
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpg-float v3, v3, v5

    .line 118
    .line 119
    if-gtz v3, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v3, v0, Lk4/a;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static/range {p2 .. p2}, Lu4/g;->e(Landroid/graphics/Matrix;)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v11, v4

    .line 144
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget-object v13, v0, Lk4/a;->h:[F

    .line 149
    .line 150
    if-ge v11, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ll4/a;

    .line 157
    .line 158
    invoke-virtual {v12}, Ll4/a;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    aput v12, v13, v11

    .line 169
    .line 170
    rem-int/lit8 v14, v11, 0x2

    .line 171
    .line 172
    if-nez v14, :cond_3

    .line 173
    .line 174
    cmpg-float v12, v12, v10

    .line 175
    .line 176
    if-gez v12, :cond_4

    .line 177
    .line 178
    aput v10, v13, v11

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    cmpg-float v12, v12, v14

    .line 185
    .line 186
    if-gez v12, :cond_4

    .line 187
    .line 188
    aput v14, v13, v11

    .line 189
    .line 190
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 191
    .line 192
    mul-float/2addr v12, v9

    .line 193
    aput v12, v13, v11

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object v3, v0, Lk4/a;->m:Ll4/d;

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    move v3, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v3}, Ll4/a;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float/2addr v3, v9

    .line 215
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 216
    .line 217
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v3, v0, Lk4/a;->n:Ll4/r;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Ll4/r;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v3, v0, Lk4/a;->o:Ll4/a;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3}, Ll4/a;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    cmpl-float v9, v3, v5

    .line 254
    .line 255
    if-nez v9, :cond_8

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget v9, v0, Lk4/a;->p:F

    .line 263
    .line 264
    cmpl-float v9, v3, v9

    .line 265
    .line 266
    if-eqz v9, :cond_a

    .line 267
    .line 268
    iget-object v9, v0, Lk4/a;->f:Lq4/b;

    .line 269
    .line 270
    iget v11, v9, Lq4/b;->A:F

    .line 271
    .line 272
    cmpl-float v11, v11, v3

    .line 273
    .line 274
    if-nez v11, :cond_9

    .line 275
    .line 276
    iget-object v9, v9, Lq4/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 280
    .line 281
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float v12, v3, v12

    .line 284
    .line 285
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 286
    .line 287
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v9, Lq4/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 291
    .line 292
    iput v3, v9, Lq4/b;->A:F

    .line 293
    .line 294
    move-object v9, v11

    .line 295
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    iput v3, v0, Lk4/a;->p:F

    .line 299
    .line 300
    :cond_b
    iget-object v3, v0, Lk4/a;->q:Ll4/c;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ll4/c;->b(Lj4/a;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    move v3, v4

    .line 308
    :goto_6
    iget-object v9, v0, Lk4/a;->g:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ge v3, v11, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lk4/a$a;

    .line 321
    .line 322
    iget-object v11, v9, Lk4/a$a;->b:Lk4/u;

    .line 323
    .line 324
    iget-object v12, v0, Lk4/a;->b:Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v13, v9, Lk4/a$a;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-eqz v11, :cond_18

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    sub-int/2addr v11, v6

    .line 338
    :goto_7
    if-ltz v11, :cond_d

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Lk4/m;

    .line 345
    .line 346
    invoke-interface {v14}, Lk4/m;->f()Landroid/graphics/Path;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v11, v11, -0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    iget-object v9, v9, Lk4/a$a;->b:Lk4/u;

    .line 357
    .line 358
    iget-object v11, v9, Lk4/u;->d:Ll4/d;

    .line 359
    .line 360
    invoke-virtual {v11}, Ll4/a;->f()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    div-float/2addr v11, v8

    .line 371
    iget-object v14, v9, Lk4/u;->e:Ll4/d;

    .line 372
    .line 373
    invoke-virtual {v14}, Ll4/a;->f()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    div-float/2addr v14, v8

    .line 384
    iget-object v9, v9, Lk4/u;->f:Ll4/d;

    .line 385
    .line 386
    invoke-virtual {v9}, Ll4/a;->f()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    const/high16 v15, 0x43b40000    # 360.0f

    .line 397
    .line 398
    div-float/2addr v9, v15

    .line 399
    const v15, 0x3c23d70a    # 0.01f

    .line 400
    .line 401
    .line 402
    cmpg-float v15, v11, v15

    .line 403
    .line 404
    if-gez v15, :cond_e

    .line 405
    .line 406
    const v15, 0x3f7d70a4    # 0.99f

    .line 407
    .line 408
    .line 409
    cmpl-float v15, v14, v15

    .line 410
    .line 411
    if-lez v15, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_e
    iget-object v15, v0, Lk4/a;->a:Landroid/graphics/PathMeasure;

    .line 422
    .line 423
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-eqz v16, :cond_f

    .line 435
    .line 436
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    add-float v12, v16, v12

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    mul-float/2addr v9, v12

    .line 444
    mul-float/2addr v11, v12

    .line 445
    add-float/2addr v11, v9

    .line 446
    mul-float/2addr v14, v12

    .line 447
    add-float/2addr v14, v9

    .line 448
    add-float v9, v11, v12

    .line 449
    .line 450
    sub-float/2addr v9, v10

    .line 451
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    sub-int/2addr v14, v6

    .line 460
    move/from16 v16, v5

    .line 461
    .line 462
    :goto_9
    if-ltz v14, :cond_17

    .line 463
    .line 464
    iget-object v8, v0, Lk4/a;->c:Landroid/graphics/Path;

    .line 465
    .line 466
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    check-cast v17, Lk4/m;

    .line 471
    .line 472
    invoke-interface/range {v17 .. v17}, Lk4/m;->f()Landroid/graphics/Path;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    cmpl-float v17, v9, v12

    .line 490
    .line 491
    if-lez v17, :cond_11

    .line 492
    .line 493
    sub-float v17, v9, v12

    .line 494
    .line 495
    add-float v18, v16, v6

    .line 496
    .line 497
    cmpg-float v18, v17, v18

    .line 498
    .line 499
    if-gez v18, :cond_11

    .line 500
    .line 501
    cmpg-float v18, v16, v17

    .line 502
    .line 503
    if-gez v18, :cond_11

    .line 504
    .line 505
    cmpl-float v18, v11, v12

    .line 506
    .line 507
    if-lez v18, :cond_10

    .line 508
    .line 509
    sub-float v18, v11, v12

    .line 510
    .line 511
    div-float v18, v18, v6

    .line 512
    .line 513
    move/from16 v4, v18

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_10
    move v4, v5

    .line 517
    :goto_a
    div-float v0, v17, v6

    .line 518
    .line 519
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v8, v4, v0, v5}, Lu4/g;->a(Landroid/graphics/Path;FFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_11
    add-float v0, v16, v6

    .line 531
    .line 532
    cmpg-float v4, v0, v11

    .line 533
    .line 534
    if-ltz v4, :cond_16

    .line 535
    .line 536
    cmpl-float v4, v16, v9

    .line 537
    .line 538
    if-lez v4, :cond_12

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_12
    cmpg-float v4, v0, v9

    .line 542
    .line 543
    if-gtz v4, :cond_13

    .line 544
    .line 545
    cmpg-float v4, v11, v16

    .line 546
    .line 547
    if-gez v4, :cond_13

    .line 548
    .line 549
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_13
    cmpg-float v4, v11, v16

    .line 554
    .line 555
    if-gez v4, :cond_14

    .line 556
    .line 557
    move v4, v5

    .line 558
    goto :goto_b

    .line 559
    :cond_14
    sub-float v4, v11, v16

    .line 560
    .line 561
    div-float/2addr v4, v6

    .line 562
    :goto_b
    cmpl-float v0, v9, v0

    .line 563
    .line 564
    if-lez v0, :cond_15

    .line 565
    .line 566
    move v0, v10

    .line 567
    goto :goto_c

    .line 568
    :cond_15
    sub-float v0, v9, v16

    .line 569
    .line 570
    div-float/2addr v0, v6

    .line 571
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lu4/g;->a(Landroid/graphics/Path;FFF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    :goto_d
    add-float v16, v16, v6

    .line 578
    .line 579
    add-int/lit8 v14, v14, -0x1

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    const/high16 v8, 0x42c80000    # 100.0f

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_17
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 589
    .line 590
    .line 591
    :goto_e
    const/4 v4, 0x1

    .line 592
    goto :goto_10

    .line 593
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/4 v4, 0x1

    .line 601
    sub-int/2addr v0, v4

    .line 602
    :goto_f
    if-ltz v0, :cond_19

    .line 603
    .line 604
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lk4/m;

    .line 609
    .line 610
    invoke-interface {v6}, Lk4/m;->f()Landroid/graphics/Path;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v0, v0, -0x1

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_19
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 627
    .line 628
    .line 629
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    move v6, v4

    .line 634
    const/4 v4, 0x0

    .line 635
    const/high16 v8, 0x42c80000    # 100.0f

    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_1a
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1b
    :goto_11
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public h(Lv4/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/anim/q;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk4/a;->k:Ll4/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/anim/q;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lk4/a;->j:Ll4/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/anim/q;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lk4/a;->f:Lq4/b;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lk4/a;->n:Ll4/r;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lq4/b;->q(Ll4/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lk4/a;->n:Ll4/r;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p2, Ll4/r;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lk4/a;->n:Ll4/r;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lk4/a;->n:Ll4/r;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lq4/b;->d(Ll4/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/oplus/anim/q;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lk4/a;->o:Ll4/a;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ll4/a;->k(Lv4/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Ll4/r;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lk4/a;->o:Ll4/a;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lk4/a;->o:Ll4/a;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lq4/b;->d(Ll4/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Lcom/oplus/anim/q;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object p0, p0, Lk4/a;->q:Ll4/c;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Ll4/c;->b:Ll4/b;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/oplus/anim/q;->G:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ll4/c;->c(Lv4/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Lcom/oplus/anim/q;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iget-object p0, p0, Ll4/c;->d:Ll4/d;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lcom/oplus/anim/q;->I:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_a

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Ll4/c;->e:Ll4/d;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lcom/oplus/anim/q;->J:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_b

    .line 138
    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    iget-object p0, p0, Ll4/c;->f:Ll4/d;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ll4/a;->k(Lv4/b;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public final i(Ln4/f;ILjava/util/ArrayList;Ln4/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lu4/f;->e(Ln4/f;ILjava/util/ArrayList;Ln4/f;Lk4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
