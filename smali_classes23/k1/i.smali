.class public final Lk1/i;
.super Lk1/b;
.source "TextLayer.java"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lk1/i$a;

.field public final G:Lk1/i$b;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lf1/p;

.field public final K:Lcom/airbnb/lottie/d0;

.field public final L:Lcom/airbnb/lottie/h;

.field public final M:Lf1/b;

.field public N:Lf1/r;

.field public final O:Lf1/b;

.field public P:Lf1/r;

.field public final Q:Lf1/d;

.field public R:Lf1/r;

.field public final S:Lf1/d;

.field public T:Lf1/r;

.field public U:Lf1/r;

.field public V:Lf1/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lk1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/b;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk1/i;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk1/i;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk1/i;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lk1/i$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk1/i;->F:Lk1/i$a;

    .line 38
    .line 39
    new-instance v0, Lk1/i$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk1/i;->G:Lk1/i$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lk1/i;->H:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lk1/i;->I:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    iput-object p1, p0, Lk1/i;->K:Lcom/airbnb/lottie/d0;

    .line 66
    .line 67
    iget-object p1, p2, Lk1/e;->b:Lcom/airbnb/lottie/h;

    .line 68
    .line 69
    iput-object p1, p0, Lk1/i;->L:Lcom/airbnb/lottie/h;

    .line 70
    .line 71
    new-instance p1, Lf1/p;

    .line 72
    .line 73
    iget-object v0, p2, Lk1/e;->q:Li1/j;

    .line 74
    .line 75
    iget-object v0, v0, Li1/n;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lf1/a;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lk1/i;->J:Lf1/p;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lk1/e;->r:Li1/k;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Li1/k;->a:Li1/a;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Li1/a;->b()Lf1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lf1/b;

    .line 102
    .line 103
    iput-object v0, p0, Lk1/i;->M:Lf1/b;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lk1/b;->d(Lf1/a;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p2, p1, Li1/k;->b:Li1/a;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Li1/a;->b()Lf1/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lf1/b;

    .line 123
    .line 124
    iput-object v0, p0, Lk1/i;->O:Lf1/b;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lk1/b;->d(Lf1/a;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p2, p1, Li1/k;->c:Li1/b;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Li1/b;->b()Lf1/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lf1/d;

    .line 144
    .line 145
    iput-object v0, p0, Lk1/i;->Q:Lf1/d;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lk1/b;->d(Lf1/a;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Li1/k;->d:Li1/b;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Li1/b;->b()Lf1/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lf1/d;

    .line 165
    .line 166
    iput-object p2, p0, Lk1/i;->S:Lf1/d;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public static A(Lh1/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lk1/i$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p0, p2

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, p2

    .line 21
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-float p0, p2

    .line 26
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static C(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk1/i;->L:Lcom/airbnb/lottie/h;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lp1/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk1/b;->g(Lp1/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/h0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lk1/i;->N:Lf1/r;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lk1/b;->u(Lf1/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lk1/i;->N:Lf1/r;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Lf1/r;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lk1/i;->N:Lf1/r;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk1/i;->N:Lf1/r;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/h0;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lk1/i;->P:Lf1/r;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lk1/b;->u(Lf1/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lk1/i;->P:Lf1/r;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p2, Lf1/r;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lk1/i;->P:Lf1/r;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lk1/i;->P:Lf1/r;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/h0;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lk1/i;->R:Lf1/r;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lk1/b;->u(Lf1/a;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lk1/i;->R:Lf1/r;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p2, Lf1/r;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lk1/i;->R:Lf1/r;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lk1/i;->R:Lf1/r;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/h0;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Lk1/i;->T:Lf1/r;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lk1/b;->u(Lf1/a;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lk1/i;->T:Lf1/r;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p2, Lf1/r;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lk1/i;->T:Lf1/r;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lk1/i;->T:Lf1/r;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/h0;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    iget-object p2, p0, Lk1/i;->U:Lf1/r;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lk1/b;->u(Lf1/a;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p1, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lk1/i;->U:Lf1/r;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p2, Lf1/r;

    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lk1/i;->U:Lf1/r;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lk1/i;->U:Lf1/r;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/h0;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p2, v0, :cond_11

    .line 174
    .line 175
    iget-object p2, p0, Lk1/i;->V:Lf1/r;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lk1/b;->u(Lf1/a;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p1, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lk1/i;->V:Lf1/r;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p2, Lf1/r;

    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, Lf1/r;-><init>(Lp1/c;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lk1/i;->V:Lf1/r;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lf1/a;->a(Lf1/a$a;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lk1/i;->V:Lf1/r;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lk1/b;->d(Lf1/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/h0;->O:Ljava/lang/String;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    iget-object p0, p0, Lk1/i;->J:Lf1/p;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p2, Lp1/b;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lh1/b;

    .line 218
    .line 219
    invoke-direct {v0}, Lh1/b;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lf1/o;

    .line 223
    .line 224
    invoke-direct {v1, p2, p1, v0}, Lf1/o;-><init>(Lp1/b;Lp1/c;Lh1/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lf1/a;->k(Lp1/c;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lk1/i;->K:Lcom/airbnb/lottie/d0;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/airbnb/lottie/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lk1/i;->J:Lf1/p;

    .line 25
    .line 26
    invoke-virtual {v3}, Lf1/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lh1/b;

    .line 31
    .line 32
    iget-object v4, v0, Lk1/i;->L:Lcom/airbnb/lottie/h;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/airbnb/lottie/h;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v6, v3, Lh1/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lh1/c;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v6, v0, Lk1/i;->N:Lf1/r;

    .line 51
    .line 52
    iget-object v7, v0, Lk1/i;->F:Lk1/i$a;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lf1/r;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v0, Lk1/i;->M:Lf1/b;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lf1/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v6, v3, Lh1/b;->h:I

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v6, v0, Lk1/i;->P:Lf1/r;

    .line 94
    .line 95
    iget-object v8, v0, Lk1/i;->G:Lk1/i$b;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Lf1/r;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v6, v0, Lk1/i;->O:Lf1/b;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lf1/a;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget v6, v3, Lh1/b;->i:I

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v6, v0, Lk1/b;->w:Lf1/q;

    .line 137
    .line 138
    iget-object v6, v6, Lf1/q;->j:Lf1/a;

    .line 139
    .line 140
    const/16 v9, 0x64

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    move v6, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v6}, Lf1/a;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_3
    mul-int/lit16 v6, v6, 0xff

    .line 157
    .line 158
    div-int/2addr v6, v9

    .line 159
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lk1/i;->R:Lf1/r;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, Lf1/r;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget-object v6, v0, Lk1/i;->Q:Lf1/d;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Lf1/a;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static/range {p2 .. p2}, Lo1/h;->e(Landroid/graphics/Matrix;)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget v9, v3, Lh1/b;->j:F

    .line 206
    .line 207
    invoke-static {}, Lo1/h;->d()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    mul-float/2addr v10, v9

    .line 212
    mul-float/2addr v10, v6

    .line 213
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v6, v2, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/h;

    .line 217
    .line 218
    iget-object v6, v6, Lcom/airbnb/lottie/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-lez v6, :cond_9

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/4 v6, 0x0

    .line 229
    :goto_5
    iget-object v11, v0, Lk1/i;->S:Lf1/d;

    .line 230
    .line 231
    const-string v12, "\n"

    .line 232
    .line 233
    const-string v13, "\r"

    .line 234
    .line 235
    const-string v14, "\r\n"

    .line 236
    .line 237
    const/high16 v16, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v17, 0x42c80000    # 100.0f

    .line 240
    .line 241
    iget-object v15, v5, Lh1/c;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v5, Lh1/c;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v6, :cond_15

    .line 246
    .line 247
    iget-object v6, v0, Lk1/i;->U:Lf1/r;

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6}, Lf1/r;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    iget v6, v3, Lh1/b;->c:F

    .line 263
    .line 264
    :goto_6
    div-float v6, v6, v17

    .line 265
    .line 266
    invoke-static/range {p2 .. p2}, Lo1/h;->e(Landroid/graphics/Matrix;)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget-object v10, v3, Lh1/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v18, v11

    .line 273
    .line 274
    iget v11, v3, Lh1/b;->f:F

    .line 275
    .line 276
    invoke-static {}, Lo1/h;->d()F

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    mul-float v17, v17, v11

    .line 281
    .line 282
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_7
    if-ge v12, v11, :cond_26

    .line 304
    .line 305
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v19, v8

    .line 312
    .line 313
    move-object/from16 p3, v10

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-ge v14, v8, :cond_c

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v5, v8, v15}, Lh1/d;->a(Ljava/lang/String;CLjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    move-object/from16 v20, v7

    .line 332
    .line 333
    iget-object v7, v4, Lcom/airbnb/lottie/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lh1/d;

    .line 340
    .line 341
    if-nez v7, :cond_b

    .line 342
    .line 343
    move-object v8, v4

    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    move/from16 v24, v6

    .line 347
    .line 348
    move/from16 v22, v12

    .line 349
    .line 350
    move-object/from16 v23, v13

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    move-object v8, v4

    .line 354
    move-object/from16 v21, v5

    .line 355
    .line 356
    float-to-double v4, v10

    .line 357
    move/from16 v22, v12

    .line 358
    .line 359
    move-object/from16 v23, v13

    .line 360
    .line 361
    float-to-double v12, v6

    .line 362
    move/from16 v24, v6

    .line 363
    .line 364
    iget-wide v6, v7, Lh1/d;->c:D

    .line 365
    .line 366
    mul-double/2addr v6, v12

    .line 367
    invoke-static {}, Lo1/h;->d()F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    float-to-double v12, v10

    .line 372
    mul-double/2addr v6, v12

    .line 373
    float-to-double v12, v9

    .line 374
    mul-double/2addr v6, v12

    .line 375
    add-double/2addr v6, v4

    .line 376
    double-to-float v4, v6

    .line 377
    move v10, v4

    .line 378
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    move-object v4, v8

    .line 381
    move-object/from16 v7, v20

    .line 382
    .line 383
    move-object/from16 v5, v21

    .line 384
    .line 385
    move/from16 v12, v22

    .line 386
    .line 387
    move-object/from16 v13, v23

    .line 388
    .line 389
    move/from16 v6, v24

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    move-object v8, v4

    .line 393
    move-object/from16 v21, v5

    .line 394
    .line 395
    move/from16 v24, v6

    .line 396
    .line 397
    move-object/from16 v20, v7

    .line 398
    .line 399
    move/from16 v22, v12

    .line 400
    .line 401
    move-object/from16 v23, v13

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 404
    .line 405
    .line 406
    iget-object v4, v3, Lh1/b;->d:Lh1/b$a;

    .line 407
    .line 408
    invoke-static {v4, v1, v10}, Lk1/i;->A(Lh1/b$a;Landroid/graphics/Canvas;F)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v4, v11, -0x1

    .line 412
    .line 413
    int-to-float v4, v4

    .line 414
    mul-float v4, v4, v17

    .line 415
    .line 416
    div-float v4, v4, v16

    .line 417
    .line 418
    move/from16 v5, v22

    .line 419
    .line 420
    int-to-float v6, v5

    .line 421
    mul-float v6, v6, v17

    .line 422
    .line 423
    sub-float/2addr v6, v4

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ge v4, v6, :cond_14

    .line 434
    .line 435
    move-object/from16 v13, v23

    .line 436
    .line 437
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    move-object/from16 v7, v21

    .line 442
    .line 443
    invoke-static {v7, v6, v15}, Lh1/d;->a(Ljava/lang/String;CLjava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget-object v10, v8, Lcom/airbnb/lottie/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 448
    .line 449
    invoke-virtual {v10, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lh1/d;

    .line 454
    .line 455
    if-nez v6, :cond_d

    .line 456
    .line 457
    move-object/from16 v21, v8

    .line 458
    .line 459
    move/from16 v22, v11

    .line 460
    .line 461
    move-object/from16 v23, v13

    .line 462
    .line 463
    move-object/from16 v14, v19

    .line 464
    .line 465
    move/from16 v10, v24

    .line 466
    .line 467
    move-object/from16 v13, p2

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_d
    iget-object v10, v0, Lk1/i;->H:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_e

    .line 478
    .line 479
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Ljava/util/List;

    .line 484
    .line 485
    move-object/from16 v21, v8

    .line 486
    .line 487
    move/from16 v22, v11

    .line 488
    .line 489
    move-object/from16 v23, v13

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_e
    iget-object v12, v6, Lh1/d;->a:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    move-object/from16 v21, v8

    .line 499
    .line 500
    new-instance v8, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    move/from16 v22, v11

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    :goto_b
    if-ge v11, v14, :cond_f

    .line 509
    .line 510
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v23

    .line 514
    move-object/from16 v25, v12

    .line 515
    .line 516
    move-object/from16 v12, v23

    .line 517
    .line 518
    check-cast v12, Lj1/p;

    .line 519
    .line 520
    move-object/from16 v23, v13

    .line 521
    .line 522
    new-instance v13, Le1/d;

    .line 523
    .line 524
    invoke-direct {v13, v2, v0, v12}, Le1/d;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/p;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v11, v11, 0x1

    .line 531
    .line 532
    move-object/from16 v13, v23

    .line 533
    .line 534
    move-object/from16 v12, v25

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_f
    move-object/from16 v23, v13

    .line 538
    .line 539
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-object v10, v8

    .line 543
    :goto_c
    const/4 v8, 0x0

    .line 544
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-ge v8, v11, :cond_11

    .line 549
    .line 550
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Le1/d;

    .line 555
    .line 556
    invoke-virtual {v11}, Le1/d;->f()Landroid/graphics/Path;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iget-object v12, v0, Lk1/i;->D:Landroid/graphics/RectF;

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 564
    .line 565
    .line 566
    iget-object v12, v0, Lk1/i;->E:Landroid/graphics/Matrix;

    .line 567
    .line 568
    move-object/from16 v13, p2

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 571
    .line 572
    .line 573
    iget v14, v3, Lh1/b;->g:F

    .line 574
    .line 575
    neg-float v14, v14

    .line 576
    invoke-static {}, Lo1/h;->d()F

    .line 577
    .line 578
    .line 579
    move-result v25

    .line 580
    mul-float v14, v14, v25

    .line 581
    .line 582
    move-object/from16 v25, v10

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 586
    .line 587
    .line 588
    move/from16 v10, v24

    .line 589
    .line 590
    invoke-virtual {v12, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v12, v3, Lh1/b;->k:Z

    .line 597
    .line 598
    if-eqz v12, :cond_10

    .line 599
    .line 600
    move-object/from16 v12, v20

    .line 601
    .line 602
    invoke-static {v11, v12, v1}, Lk1/i;->C(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v14, v19

    .line 606
    .line 607
    invoke-static {v11, v14, v1}, Lk1/i;->C(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_10
    move-object/from16 v14, v19

    .line 612
    .line 613
    move-object/from16 v12, v20

    .line 614
    .line 615
    invoke-static {v11, v14, v1}, Lk1/i;->C(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v12, v1}, Lk1/i;->C(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 619
    .line 620
    .line 621
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    move/from16 v24, v10

    .line 624
    .line 625
    move-object/from16 v20, v12

    .line 626
    .line 627
    move-object/from16 v19, v14

    .line 628
    .line 629
    move-object/from16 v10, v25

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_11
    move-object/from16 v13, p2

    .line 633
    .line 634
    move-object/from16 v14, v19

    .line 635
    .line 636
    move/from16 v10, v24

    .line 637
    .line 638
    iget-wide v11, v6, Lh1/d;->c:D

    .line 639
    .line 640
    double-to-float v6, v11

    .line 641
    mul-float/2addr v6, v10

    .line 642
    invoke-static {}, Lo1/h;->d()F

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    mul-float/2addr v8, v6

    .line 647
    mul-float/2addr v8, v9

    .line 648
    iget v6, v3, Lh1/b;->e:I

    .line 649
    .line 650
    int-to-float v6, v6

    .line 651
    const/high16 v11, 0x41200000    # 10.0f

    .line 652
    .line 653
    div-float/2addr v6, v11

    .line 654
    iget-object v11, v0, Lk1/i;->T:Lf1/r;

    .line 655
    .line 656
    if-eqz v11, :cond_12

    .line 657
    .line 658
    invoke-virtual {v11}, Lf1/r;->f()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Ljava/lang/Float;

    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    :goto_f
    add-float/2addr v6, v11

    .line 669
    goto :goto_10

    .line 670
    :cond_12
    if-eqz v18, :cond_13

    .line 671
    .line 672
    invoke-virtual/range {v18 .. v18}, Lf1/a;->f()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Ljava/lang/Float;

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    goto :goto_f

    .line 683
    :cond_13
    :goto_10
    mul-float/2addr v6, v9

    .line 684
    add-float/2addr v6, v8

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 687
    .line 688
    .line 689
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    move/from16 v24, v10

    .line 692
    .line 693
    move-object/from16 v19, v14

    .line 694
    .line 695
    move-object/from16 v8, v21

    .line 696
    .line 697
    move/from16 v11, v22

    .line 698
    .line 699
    move-object/from16 v21, v7

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_14
    move-object/from16 v13, p2

    .line 704
    .line 705
    move/from16 v22, v11

    .line 706
    .line 707
    move-object/from16 v14, v19

    .line 708
    .line 709
    move-object/from16 v7, v21

    .line 710
    .line 711
    move/from16 v10, v24

    .line 712
    .line 713
    move-object/from16 v21, v8

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v12, v5, 0x1

    .line 719
    .line 720
    move-object v5, v7

    .line 721
    move v6, v10

    .line 722
    move-object v8, v14

    .line 723
    move-object/from16 v7, v20

    .line 724
    .line 725
    move-object/from16 v4, v21

    .line 726
    .line 727
    move-object/from16 v10, p3

    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :cond_15
    move-object v4, v7

    .line 732
    move-object/from16 v18, v11

    .line 733
    .line 734
    move-object v7, v5

    .line 735
    move-object v5, v8

    .line 736
    iget-object v6, v0, Lk1/i;->V:Lf1/r;

    .line 737
    .line 738
    if-eqz v6, :cond_16

    .line 739
    .line 740
    invoke-virtual {v6}, Lf1/r;->f()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Landroid/graphics/Typeface;

    .line 745
    .line 746
    if-eqz v6, :cond_16

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const/4 v8, 0x0

    .line 754
    if-nez v6, :cond_17

    .line 755
    .line 756
    move-object v2, v8

    .line 757
    goto :goto_12

    .line 758
    :cond_17
    iget-object v6, v2, Lcom/airbnb/lottie/d0;->j:Lg1/a;

    .line 759
    .line 760
    if-nez v6, :cond_18

    .line 761
    .line 762
    new-instance v6, Lg1/a;

    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-direct {v6, v9}, Lg1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 769
    .line 770
    .line 771
    iput-object v6, v2, Lcom/airbnb/lottie/d0;->j:Lg1/a;

    .line 772
    .line 773
    :cond_18
    iget-object v2, v2, Lcom/airbnb/lottie/d0;->j:Lg1/a;

    .line 774
    .line 775
    :goto_12
    if-eqz v2, :cond_19

    .line 776
    .line 777
    invoke-virtual {v2, v7, v15}, Lg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object v6, v2

    .line 782
    goto :goto_13

    .line 783
    :cond_19
    move-object v6, v8

    .line 784
    :goto_13
    if-eqz v6, :cond_1a

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1a
    move-object v6, v8

    .line 788
    :goto_14
    if-nez v6, :cond_1b

    .line 789
    .line 790
    goto/16 :goto_1e

    .line 791
    .line 792
    :cond_1b
    iget-object v2, v3, Lh1/b;->a:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 795
    .line 796
    .line 797
    iget-object v6, v0, Lk1/i;->U:Lf1/r;

    .line 798
    .line 799
    if-eqz v6, :cond_1c

    .line 800
    .line 801
    invoke-virtual {v6}, Lf1/r;->f()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/lang/Float;

    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    goto :goto_15

    .line 812
    :cond_1c
    iget v6, v3, Lh1/b;->c:F

    .line 813
    .line 814
    :goto_15
    invoke-static {}, Lo1/h;->d()F

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    mul-float/2addr v7, v6

    .line 819
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 834
    .line 835
    .line 836
    iget v7, v3, Lh1/b;->f:F

    .line 837
    .line 838
    invoke-static {}, Lo1/h;->d()F

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    mul-float/2addr v8, v7

    .line 843
    iget v7, v3, Lh1/b;->e:I

    .line 844
    .line 845
    int-to-float v7, v7

    .line 846
    const/high16 v9, 0x41200000    # 10.0f

    .line 847
    .line 848
    div-float/2addr v7, v9

    .line 849
    iget-object v9, v0, Lk1/i;->T:Lf1/r;

    .line 850
    .line 851
    if-eqz v9, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v9}, Lf1/r;->f()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Ljava/lang/Float;

    .line 858
    .line 859
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    :goto_16
    add-float/2addr v7, v9

    .line 864
    goto :goto_17

    .line 865
    :cond_1d
    if-eqz v18, :cond_1e

    .line 866
    .line 867
    invoke-virtual/range {v18 .. v18}, Lf1/a;->f()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Ljava/lang/Float;

    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    goto :goto_16

    .line 878
    :cond_1e
    :goto_17
    invoke-static {}, Lo1/h;->d()F

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    mul-float/2addr v9, v7

    .line 883
    mul-float/2addr v9, v6

    .line 884
    div-float v9, v9, v17

    .line 885
    .line 886
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    const/4 v13, 0x0

    .line 907
    :goto_18
    if-ge v13, v6, :cond_26

    .line 908
    .line 909
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    const/4 v12, 0x1

    .line 924
    sub-int/2addr v11, v12

    .line 925
    int-to-float v11, v11

    .line 926
    mul-float/2addr v11, v9

    .line 927
    add-float/2addr v11, v10

    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 929
    .line 930
    .line 931
    iget-object v10, v3, Lh1/b;->d:Lh1/b$a;

    .line 932
    .line 933
    invoke-static {v10, v1, v11}, Lk1/i;->A(Lh1/b$a;Landroid/graphics/Canvas;F)V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v10, v6, -0x1

    .line 937
    .line 938
    int-to-float v10, v10

    .line 939
    mul-float/2addr v10, v8

    .line 940
    div-float v10, v10, v16

    .line 941
    .line 942
    int-to-float v11, v13

    .line 943
    mul-float/2addr v11, v8

    .line 944
    sub-float/2addr v11, v10

    .line 945
    const/4 v10, 0x0

    .line 946
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 947
    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    :goto_19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-ge v10, v11, :cond_25

    .line 955
    .line 956
    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    add-int/2addr v14, v10

    .line 965
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v15

    .line 969
    if-ge v14, v15, :cond_20

    .line 970
    .line 971
    invoke-virtual {v7, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    move-object/from16 p2, v2

    .line 980
    .line 981
    const/16 v2, 0x10

    .line 982
    .line 983
    if-eq v12, v2, :cond_1f

    .line 984
    .line 985
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    const/16 v12, 0x1b

    .line 990
    .line 991
    if-eq v2, v12, :cond_1f

    .line 992
    .line 993
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    const/4 v12, 0x6

    .line 998
    if-eq v2, v12, :cond_1f

    .line 999
    .line 1000
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/16 v12, 0x1c

    .line 1005
    .line 1006
    if-eq v2, v12, :cond_1f

    .line 1007
    .line 1008
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    const/16 v12, 0x8

    .line 1013
    .line 1014
    if-eq v2, v12, :cond_1f

    .line 1015
    .line 1016
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    const/16 v12, 0x13

    .line 1021
    .line 1022
    if-ne v2, v12, :cond_21

    .line 1023
    .line 1024
    :cond_1f
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    add-int/2addr v14, v2

    .line 1029
    mul-int/lit8 v11, v11, 0x1f

    .line 1030
    .line 1031
    add-int/2addr v11, v15

    .line 1032
    move-object/from16 v2, p2

    .line 1033
    .line 1034
    const/4 v12, 0x1

    .line 1035
    goto :goto_1a

    .line 1036
    :cond_20
    move-object/from16 p2, v2

    .line 1037
    .line 1038
    :cond_21
    int-to-long v11, v11

    .line 1039
    iget-object v2, v0, Lk1/i;->I:Landroidx/collection/LongSparseArray;

    .line 1040
    .line 1041
    invoke-virtual {v2, v11, v12}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    if-eqz v15, :cond_22

    .line 1046
    .line 1047
    invoke-virtual {v2, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1052
    .line 1053
    move/from16 v17, v6

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_22
    iget-object v15, v0, Lk1/i;->C:Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1060
    .line 1061
    .line 1062
    move v0, v10

    .line 1063
    :goto_1b
    if-ge v0, v14, :cond_23

    .line 1064
    .line 1065
    move/from16 v17, v6

    .line 1066
    .line 1067
    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    add-int/2addr v0, v6

    .line 1079
    move/from16 v6, v17

    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_23
    move/from16 v17, v6

    .line 1083
    .line 1084
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v2, v11, v12, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v2, v0

    .line 1092
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    add-int/2addr v10, v0

    .line 1097
    iget-boolean v0, v3, Lh1/b;->k:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_24

    .line 1100
    .line 1101
    invoke-static {v2, v4, v1}, Lk1/i;->B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v2, v5, v1}, Lk1/i;->B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1d

    .line 1108
    :cond_24
    invoke-static {v2, v5, v1}, Lk1/i;->B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v4, v1}, Lk1/i;->B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1d
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    add-float/2addr v0, v9

    .line 1119
    const/4 v2, 0x0

    .line 1120
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v12, 0x1

    .line 1124
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    move-object/from16 v2, p2

    .line 1127
    .line 1128
    move/from16 v6, v17

    .line 1129
    .line 1130
    goto/16 :goto_19

    .line 1131
    .line 1132
    :cond_25
    move-object/from16 p2, v2

    .line 1133
    .line 1134
    move/from16 v17, v6

    .line 1135
    .line 1136
    const/4 v2, 0x0

    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v13, v13, 0x1

    .line 1141
    .line 1142
    move-object/from16 v0, p0

    .line 1143
    .line 1144
    move-object/from16 v2, p2

    .line 1145
    .line 1146
    goto/16 :goto_18

    .line 1147
    .line 1148
    :cond_26
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1149
    .line 1150
    .line 1151
    return-void
.end method
