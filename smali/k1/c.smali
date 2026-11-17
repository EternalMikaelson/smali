.class public final Lk1/c;
.super Lk1/b;
.source "CompositionLayer.java"


# instance fields
.field public C:Lf1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lk1/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d0;",
            "Lk1/e;",
            "Ljava/util/List<",
            "Lk1/e;",
            ">;",
            "Lcom/airbnb/lottie/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/b;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/c;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/c;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk1/c;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk1/c;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lk1/c;->H:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, Lk1/e;->s:Li1/b;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Li1/b;->b()Lf1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lk1/c;->C:Lf1/a;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lk1/b;->d(Lf1/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lk1/c;->C:Lf1/a;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lk1/c;->C:Lf1/a;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 58
    .line 59
    iget-object v2, p4, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lk1/e;

    .line 82
    .line 83
    sget-object v6, Lk1/b$a;->a:[I

    .line 84
    .line 85
    iget-object v7, v5, Lk1/e;->e:Lk1/e$a;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v6, v6, v7

    .line 92
    .line 93
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "Unknown layer type "

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Lk1/e;->e:Lk1/e$a;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lo1/d;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    new-instance v6, Lk1/i;

    .line 118
    .line 119
    invoke-direct {v6, p1, v5}, Lk1/i;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v6, Lk1/f;

    .line 124
    .line 125
    invoke-direct {v6, p1, v5}, Lk1/b;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance v6, Lk1/d;

    .line 130
    .line 131
    invoke-direct {v6, p1, v5}, Lk1/d;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    new-instance v6, Lk1/h;

    .line 136
    .line 137
    invoke-direct {v6, p1, v5}, Lk1/h;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-instance v6, Lk1/c;

    .line 142
    .line 143
    iget-object v7, p4, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v8, v5, Lk1/e;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v6, p1, v5, v7, p4}, Lk1/c;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    new-instance v6, Lk1/g;

    .line 158
    .line 159
    invoke-direct {v6, p1, v5, p0}, Lk1/g;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;Lk1/c;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v7, v6, Lk1/b;->p:Lk1/e;

    .line 166
    .line 167
    iget-wide v7, v7, Lk1/e;->d:J

    .line 168
    .line 169
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lk1/b;->w(Lk1/b;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    iget-object v7, p0, Lk1/c;->D:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lk1/c$a;->a:[I

    .line 185
    .line 186
    iget-object v5, v5, Lk1/e;->u:Lk1/e$b;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    aget v4, v4, v5

    .line 193
    .line 194
    if-eq v4, v0, :cond_3

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-eq v4, v5, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v3, v6

    .line 201
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-ge v4, p0, :cond_7

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lk1/b;

    .line 220
    .line 221
    if-nez p0, :cond_5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    iget-object p1, p0, Lk1/b;->p:Lk1/e;

    .line 225
    .line 226
    iget-wide p3, p1, Lk1/e;->f:J

    .line 227
    .line 228
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lk1/b;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lk1/b;->y(Lk1/b;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk1/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lk1/c;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk1/b;

    .line 25
    .line 26
    iget-object v3, p0, Lk1/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lk1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Lp1/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk1/b;->g(Lp1/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/h0;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lk1/c;->C:Lf1/a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lf1/a;->k(Lp1/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lf1/r;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk1/c;->C:Lf1/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk1/c;->C:Lf1/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/c;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/b;->p:Lk1/e;

    .line 4
    .line 5
    iget v2, v1, Lk1/e;->o:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v1, Lk1/e;->p:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lk1/b;->o:Lcom/airbnb/lottie/d0;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/airbnb/lottie/d0;->w:Z

    .line 21
    .line 22
    iget-object v3, p0, Lk1/c;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v5, :cond_0

    .line 34
    .line 35
    if-eq p3, v4, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lk1/c;->G:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v6}, Lo1/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move p3, v4

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v5

    .line 62
    :goto_2
    if-ltz v2, :cond_6

    .line 63
    .line 64
    iget-boolean v4, p0, Lk1/c;->H:Z

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    const-string v4, "__container"

    .line 69
    .line 70
    iget-object v5, v1, Lk1/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lk1/b;

    .line 96
    .line 97
    invoke-virtual {v4, p1, p2, p3}, Lk1/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/airbnb/lottie/c;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final v(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk1/c;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk1/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lk1/b;->h(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk1/b;->x(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk1/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk1/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk1/b;->x(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk1/b;->z(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/c;->C:Lf1/a;

    .line 5
    .line 6
    iget-object v1, p0, Lk1/b;->p:Lk1/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk1/b;->o:Lcom/airbnb/lottie/d0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->c()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    invoke-virtual {v1}, Lk1/e;->a()Lcom/airbnb/lottie/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/airbnb/lottie/h;->k:F

    .line 27
    .line 28
    iget-object v2, p0, Lk1/c;->C:Lf1/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lf1/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lk1/e;->a()Lcom/airbnb/lottie/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/airbnb/lottie/h;->d()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v3, v2

    .line 49
    sub-float/2addr v3, v0

    .line 50
    div-float p1, v3, p1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lk1/c;->C:Lf1/a;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lk1/e;->b:Lcom/airbnb/lottie/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->c()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, v1, Lk1/e;->n:F

    .line 63
    .line 64
    div-float/2addr v2, v0

    .line 65
    sub-float/2addr p1, v2

    .line 66
    :cond_1
    iget v0, v1, Lk1/e;->m:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "__container"

    .line 74
    .line 75
    iget-object v2, v1, Lk1/e;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget v0, v1, Lk1/e;->m:F

    .line 84
    .line 85
    div-float/2addr p1, v0

    .line 86
    :cond_2
    iget-object p0, p0, Lk1/c;->D:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    :goto_0
    if-ltz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lk1/b;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lk1/b;->z(F)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method
