.class public final Lq4/i;
.super Lq4/b;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/i$d;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lq4/i$a;

.field public final G:Lq4/i$b;

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

.field public final J:Ljava/util/ArrayList;

.field public final K:Ll4/p;

.field public final L:Lcom/oplus/anim/o;

.field public final M:Lcom/oplus/anim/a;

.field public final N:Ll4/b;

.field public O:Ll4/r;

.field public final P:Ll4/b;

.field public Q:Ll4/r;

.field public final R:Ll4/d;

.field public S:Ll4/r;

.field public final T:Ll4/d;

.field public U:Ll4/r;

.field public V:Ll4/r;

.field public W:Ll4/r;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/o;Lq4/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq4/b;-><init>(Lcom/oplus/anim/o;Lq4/e;)V

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
    iput-object v0, p0, Lq4/i;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq4/i;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq4/i;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lq4/i$a;

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
    iput-object v0, p0, Lq4/i;->F:Lq4/i$a;

    .line 38
    .line 39
    new-instance v0, Lq4/i$b;

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
    iput-object v0, p0, Lq4/i;->G:Lq4/i$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq4/i;->H:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lq4/i;->I:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lq4/i;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Lq4/i;->L:Lcom/oplus/anim/o;

    .line 73
    .line 74
    iget-object p1, p2, Lq4/e;->b:Lcom/oplus/anim/a;

    .line 75
    .line 76
    iput-object p1, p0, Lq4/i;->M:Lcom/oplus/anim/a;

    .line 77
    .line 78
    new-instance p1, Ll4/p;

    .line 79
    .line 80
    iget-object v0, p2, Lq4/e;->q:Lo4/j;

    .line 81
    .line 82
    iget-object v0, v0, Lm3/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ll4/a;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lq4/i;->K:Ll4/p;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lq4/e;->r:Lo4/k;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p2, p1, Lo4/k;->a:Lo4/a;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2}, Lo4/a;->b()Ll4/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Ll4/b;

    .line 111
    .line 112
    iput-object v0, p0, Lq4/i;->N:Ll4/b;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lq4/b;->d(Ll4/a;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p2, p1, Lo4/k;->b:Lo4/a;

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, Lo4/a;->b()Ll4/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Ll4/b;

    .line 132
    .line 133
    iput-object v0, p0, Lq4/i;->P:Ll4/b;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lq4/b;->d(Ll4/a;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p1, Lo4/k;->c:Lo4/b;

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Lo4/b;->b()Ll4/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Ll4/d;

    .line 153
    .line 154
    iput-object v0, p0, Lq4/i;->R:Ll4/d;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lq4/b;->d(Ll4/a;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p1, Lo4/k;->d:Lo4/b;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Lo4/b;->b()Ll4/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Ll4/d;

    .line 174
    .line 175
    iput-object p2, p0, Lq4/i;->T:Ll4/d;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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

.method public static x(Landroid/graphics/Canvas;Ln4/b;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln4/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Ln4/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lu4/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Ln4/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Ln4/b;->f:F

    .line 22
    .line 23
    invoke-static {p2, v5, v2, v4}, Landroidx/appcompat/app/o;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    :goto_2
    sget-object v1, Lq4/i$c;->a:[I

    .line 39
    .line 40
    iget-object p1, p1, Ln4/b;->d:Ln4/b$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, p1

    .line 61
    add-float/2addr v3, v0

    .line 62
    div-float/2addr p3, p1

    .line 63
    sub-float/2addr v3, p3

    .line 64
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-float/2addr v0, v3

    .line 69
    sub-float/2addr v0, p3

    .line 70
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq4/i;->M:Lcom/oplus/anim/a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

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

.method public final h(Lv4/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lq4/b;->h(Lv4/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lq4/i;->O:Ll4/r;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lq4/b;->q(Ll4/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lq4/i;->O:Ll4/r;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ll4/r;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lq4/i;->O:Ll4/r;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq4/i;->O:Ll4/r;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/oplus/anim/q;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lq4/i;->Q:Ll4/r;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lq4/b;->q(Ll4/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lq4/i;->Q:Ll4/r;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p2, Ll4/r;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lq4/i;->Q:Ll4/r;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lq4/i;->Q:Ll4/r;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/oplus/anim/q;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lq4/i;->S:Ll4/r;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lq4/b;->q(Ll4/a;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lq4/i;->S:Ll4/r;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p2, Ll4/r;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lq4/i;->S:Ll4/r;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lq4/i;->S:Ll4/r;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lcom/oplus/anim/q;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Lq4/i;->U:Ll4/r;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lq4/b;->q(Ll4/a;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lq4/i;->U:Ll4/r;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p2, Ll4/r;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lq4/i;->U:Ll4/r;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lq4/i;->U:Ll4/r;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lcom/oplus/anim/q;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    iget-object p2, p0, Lq4/i;->V:Ll4/r;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lq4/b;->q(Ll4/a;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p1, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lq4/i;->V:Ll4/r;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p2, Ll4/r;

    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lq4/i;->V:Ll4/r;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lq4/i;->V:Ll4/r;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lcom/oplus/anim/q;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p2, v0, :cond_11

    .line 174
    .line 175
    iget-object p2, p0, Lq4/i;->W:Ll4/r;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lq4/b;->q(Ll4/a;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p1, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lq4/i;->W:Ll4/r;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p2, Ll4/r;

    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, Ll4/r;-><init>(Lv4/b;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lq4/i;->W:Ll4/r;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Ll4/a;->a(Ll4/a$a;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lq4/i;->W:Ll4/r;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lq4/b;->d(Ll4/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lcom/oplus/anim/q;->O:Ljava/lang/String;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    iget-object p0, p0, Lq4/i;->K:Ll4/p;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p2, Lv4/a;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ln4/b;

    .line 218
    .line 219
    invoke-direct {v0}, Ln4/b;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ll4/o;

    .line 223
    .line 224
    invoke-direct {v1, p2, p1, v0}, Ll4/o;-><init>(Lv4/a;Lv4/b;Ln4/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ll4/a;->k(Lv4/b;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lq4/i;->K:Ll4/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Ln4/b;

    .line 13
    .line 14
    iget-object v10, v7, Lq4/i;->M:Lcom/oplus/anim/a;

    .line 15
    .line 16
    iget-object v0, v10, Lcom/oplus/anim/a;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Ln4/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Ln4/d;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lq4/i;->O:Ll4/r;

    .line 37
    .line 38
    iget-object v12, v7, Lq4/i;->F:Lq4/i$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ll4/r;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lq4/i;->N:Ll4/b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ll4/a;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, Ln4/b;->h:I

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v7, Lq4/i;->Q:Ll4/r;

    .line 80
    .line 81
    iget-object v13, v7, Lq4/i;->G:Lq4/i$b;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ll4/r;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, Lq4/i;->P:Ll4/b;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ll4/a;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, Ln4/b;->i:I

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, Lq4/b;->w:Ll4/q;

    .line 123
    .line 124
    iget-object v0, v0, Ll4/q;->j:Ll4/a;

    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Ll4/a;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    div-int/2addr v0, v1

    .line 145
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lq4/i;->S:Ll4/r;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ll4/r;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v0, v7, Lq4/i;->R:Ll4/d;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Ll4/a;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget v0, v9, Ln4/b;->j:F

    .line 188
    .line 189
    invoke-static {}, Lu4/g;->c()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    mul-float/2addr v1, v0

    .line 194
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v14, v7, Lq4/i;->L:Lcom/oplus/anim/o;

    .line 198
    .line 199
    iget-object v0, v14, Lcom/oplus/anim/o;->k:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v1, v7, Lq4/i;->T:Ll4/d;

    .line 202
    .line 203
    const-string v2, "\n"

    .line 204
    .line 205
    const-string v3, "\u0003"

    .line 206
    .line 207
    const-string v4, "\r"

    .line 208
    .line 209
    const-string v5, "\r\n"

    .line 210
    .line 211
    const/high16 v16, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v17, 0x42c80000    # 100.0f

    .line 214
    .line 215
    iget-object v15, v11, Ln4/d;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v6, v11, Ln4/d;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    iget-object v0, v14, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/a;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_14

    .line 230
    .line 231
    iget-object v0, v7, Lq4/i;->V:Ll4/r;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Ll4/r;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget v0, v9, Ln4/b;->c:F

    .line 247
    .line 248
    :goto_4
    div-float v0, v0, v17

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Lu4/g;->e(Landroid/graphics/Matrix;)F

    .line 251
    .line 252
    .line 253
    move/from16 v17, v0

    .line 254
    .line 255
    iget-object v0, v9, Ln4/b;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v0, v9, Ln4/b;->e:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    div-float v0, v0, v16

    .line 285
    .line 286
    iget-object v2, v7, Lq4/i;->U:Ll4/r;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v2}, Ll4/r;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_5
    add-float/2addr v0, v1

    .line 301
    :cond_9
    move/from16 v16, v0

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1}, Ll4/a;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    const/4 v3, 0x0

    .line 318
    const/16 v18, -0x1

    .line 319
    .line 320
    :goto_7
    if-ge v3, v4, :cond_13

    .line 321
    .line 322
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v9, Ln4/b;->m:Landroid/graphics/PointF;

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    move v2, v0

    .line 338
    :goto_8
    const/16 v19, 0x1

    .line 339
    .line 340
    move/from16 p2, v17

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move/from16 v17, v3

    .line 345
    .line 346
    move-object v3, v11

    .line 347
    move/from16 v20, v4

    .line 348
    .line 349
    move/from16 v4, p2

    .line 350
    .line 351
    move-object/from16 v21, v5

    .line 352
    .line 353
    move/from16 v5, v16

    .line 354
    .line 355
    move-object/from16 v22, v11

    .line 356
    .line 357
    move-object v11, v6

    .line 358
    move/from16 v6, v19

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Lq4/i;->y(Ljava/lang/String;FLn4/d;FFZ)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-ge v1, v2, :cond_12

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lq4/i$d;

    .line 376
    .line 377
    add-int/lit8 v3, v18, 0x1

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 380
    .line 381
    .line 382
    iget v4, v2, Lq4/i$d;->b:F

    .line 383
    .line 384
    invoke-static {v8, v9, v3, v4}, Lq4/i;->x(Landroid/graphics/Canvas;Ln4/b;IF)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Lq4/i$d;->a:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-ge v4, v5, :cond_11

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v11, v5, v15}, Ln4/e;->a(Ljava/lang/String;CLjava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v6, v10, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 405
    .line 406
    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ln4/e;

    .line 411
    .line 412
    if-nez v5, :cond_c

    .line 413
    .line 414
    move/from16 v6, p2

    .line 415
    .line 416
    move-object/from16 v19, v0

    .line 417
    .line 418
    move-object/from16 v18, v2

    .line 419
    .line 420
    move/from16 v23, v3

    .line 421
    .line 422
    move-object/from16 v24, v15

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_c
    iget-object v6, v7, Lq4/i;->H:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    if-eqz v18, :cond_d

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/List;

    .line 439
    .line 440
    move-object/from16 v19, v0

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    move/from16 v23, v3

    .line 445
    .line 446
    move-object/from16 v24, v15

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_d
    move-object/from16 v19, v0

    .line 450
    .line 451
    iget-object v0, v5, Ln4/e;->a:Ljava/util/List;

    .line 452
    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v23, v3

    .line 460
    .line 461
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v24, v15

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    :goto_b
    if-ge v15, v2, :cond_e

    .line 470
    .line 471
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    move-object/from16 v26, v0

    .line 476
    .line 477
    move-object/from16 v0, v25

    .line 478
    .line 479
    check-cast v0, Lp4/p;

    .line 480
    .line 481
    move/from16 v25, v2

    .line 482
    .line 483
    new-instance v2, Lk4/d;

    .line 484
    .line 485
    invoke-direct {v2, v14, v7, v0, v10}, Lk4/d;-><init>(Lcom/oplus/anim/o;Lq4/b;Lp4/p;Lcom/oplus/anim/a;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    move/from16 v2, v25

    .line 494
    .line 495
    move-object/from16 v0, v26

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_e
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-object v6, v3

    .line 502
    :goto_c
    const/4 v0, 0x0

    .line 503
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ge v0, v2, :cond_10

    .line 508
    .line 509
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lk4/d;

    .line 514
    .line 515
    invoke-virtual {v2}, Lk4/d;->f()Landroid/graphics/Path;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v7, Lq4/i;->D:Landroid/graphics/RectF;

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v7, Lq4/i;->E:Landroid/graphics/Matrix;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 528
    .line 529
    .line 530
    iget v15, v9, Ln4/b;->g:F

    .line 531
    .line 532
    neg-float v15, v15

    .line 533
    invoke-static {}, Lu4/g;->c()F

    .line 534
    .line 535
    .line 536
    move-result v25

    .line 537
    mul-float v15, v15, v25

    .line 538
    .line 539
    move-object/from16 v25, v6

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 543
    .line 544
    .line 545
    move/from16 v6, p2

    .line 546
    .line 547
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v3, v9, Ln4/b;->k:Z

    .line 554
    .line 555
    if-eqz v3, :cond_f

    .line 556
    .line 557
    invoke-static {v2, v12, v8}, Lq4/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v13, v8}, Lq4/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_f
    invoke-static {v2, v13, v8}, Lq4/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v12, v8}, Lq4/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    move/from16 p2, v6

    .line 573
    .line 574
    move-object/from16 v6, v25

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_10
    move/from16 v6, p2

    .line 578
    .line 579
    iget-wide v2, v5, Ln4/e;->c:D

    .line 580
    .line 581
    double-to-float v0, v2

    .line 582
    mul-float/2addr v0, v6

    .line 583
    invoke-static {}, Lu4/g;->c()F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    mul-float/2addr v2, v0

    .line 588
    add-float v2, v2, v16

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 592
    .line 593
    .line 594
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    move/from16 p2, v6

    .line 597
    .line 598
    move-object/from16 v2, v18

    .line 599
    .line 600
    move-object/from16 v0, v19

    .line 601
    .line 602
    move/from16 v3, v23

    .line 603
    .line 604
    move-object/from16 v15, v24

    .line 605
    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_11
    move/from16 v6, p2

    .line 609
    .line 610
    move-object/from16 v19, v0

    .line 611
    .line 612
    move/from16 v23, v3

    .line 613
    .line 614
    move-object/from16 v24, v15

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    move/from16 v18, v23

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :cond_12
    move/from16 v6, p2

    .line 626
    .line 627
    move-object/from16 v24, v15

    .line 628
    .line 629
    add-int/lit8 v3, v17, 0x1

    .line 630
    .line 631
    move/from16 v17, v6

    .line 632
    .line 633
    move-object v6, v11

    .line 634
    move/from16 v4, v20

    .line 635
    .line 636
    move-object/from16 v5, v21

    .line 637
    .line 638
    move-object/from16 v11, v22

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_13
    move-object v5, v8

    .line 643
    goto/16 :goto_21

    .line 644
    .line 645
    :cond_14
    move-object/from16 v22, v11

    .line 646
    .line 647
    move-object/from16 v24, v15

    .line 648
    .line 649
    move-object v11, v6

    .line 650
    iget-object v0, v7, Lq4/i;->W:Ll4/r;

    .line 651
    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    invoke-virtual {v0}, Ll4/r;->f()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/graphics/Typeface;

    .line 659
    .line 660
    if-eqz v0, :cond_15

    .line 661
    .line 662
    move-object/from16 v19, v2

    .line 663
    .line 664
    move-object/from16 v20, v3

    .line 665
    .line 666
    move-object/from16 v10, v22

    .line 667
    .line 668
    goto/16 :goto_15

    .line 669
    .line 670
    :cond_15
    iget-object v0, v14, Lcom/oplus/anim/o;->k:Ljava/util/Map;

    .line 671
    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_16

    .line 679
    .line 680
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroid/graphics/Typeface;

    .line 685
    .line 686
    move-object/from16 v19, v2

    .line 687
    .line 688
    move-object/from16 v20, v3

    .line 689
    .line 690
    move-object/from16 v10, v22

    .line 691
    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :cond_16
    move-object/from16 v10, v22

    .line 695
    .line 696
    iget-object v6, v10, Ln4/d;->b:Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    if-eqz v15, :cond_17

    .line 703
    .line 704
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/graphics/Typeface;

    .line 709
    .line 710
    :goto_10
    move-object/from16 v19, v2

    .line 711
    .line 712
    move-object/from16 v20, v3

    .line 713
    .line 714
    goto/16 :goto_14

    .line 715
    .line 716
    :cond_17
    const-string v6, "-"

    .line 717
    .line 718
    move-object/from16 v15, v24

    .line 719
    .line 720
    invoke-static {v11, v6, v15}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v19

    .line 728
    if-eqz v19, :cond_19

    .line 729
    .line 730
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/graphics/Typeface;

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_18
    move-object/from16 v10, v22

    .line 738
    .line 739
    move-object/from16 v15, v24

    .line 740
    .line 741
    :cond_19
    invoke-virtual {v14}, Lcom/oplus/anim/o;->h()Lm4/a;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_21

    .line 746
    .line 747
    iget-object v6, v0, Lm4/a;->a:Ln4/i;

    .line 748
    .line 749
    iput-object v11, v6, Ln4/i;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v15, v6, Ln4/i;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v14, v0, Lm4/a;->b:Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    check-cast v19, Landroid/graphics/Typeface;

    .line 760
    .line 761
    if-eqz v19, :cond_1a

    .line 762
    .line 763
    move-object/from16 v20, v3

    .line 764
    .line 765
    move-object/from16 v0, v19

    .line 766
    .line 767
    move-object/from16 v19, v2

    .line 768
    .line 769
    goto/16 :goto_14

    .line 770
    .line 771
    :cond_1a
    iget-object v8, v0, Lm4/a;->c:Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v19

    .line 777
    check-cast v19, Landroid/graphics/Typeface;

    .line 778
    .line 779
    if-eqz v19, :cond_1b

    .line 780
    .line 781
    move-object/from16 v20, v3

    .line 782
    .line 783
    move-object/from16 v0, v19

    .line 784
    .line 785
    move-object/from16 v19, v2

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_1b
    move-object/from16 v19, v2

    .line 789
    .line 790
    iget-object v2, v10, Ln4/d;->d:Landroid/graphics/Typeface;

    .line 791
    .line 792
    if-eqz v2, :cond_1c

    .line 793
    .line 794
    move-object v0, v2

    .line 795
    move-object/from16 v20, v3

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    move-object/from16 v20, v3

    .line 801
    .line 802
    const-string v3, "fonts/"

    .line 803
    .line 804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, Lm4/a;->e:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-object v0, v0, Lm4/a;->d:Landroid/content/res/AssetManager;

    .line 820
    .line 821
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :goto_11
    const-string v2, "Italic"

    .line 829
    .line 830
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const-string v3, "Bold"

    .line 835
    .line 836
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v2, :cond_1d

    .line 841
    .line 842
    if-eqz v3, :cond_1d

    .line 843
    .line 844
    const/4 v15, 0x3

    .line 845
    goto :goto_12

    .line 846
    :cond_1d
    if-eqz v2, :cond_1e

    .line 847
    .line 848
    const/4 v15, 0x2

    .line 849
    goto :goto_12

    .line 850
    :cond_1e
    if-eqz v3, :cond_1f

    .line 851
    .line 852
    const/4 v15, 0x1

    .line 853
    goto :goto_12

    .line 854
    :cond_1f
    const/4 v15, 0x0

    .line 855
    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-ne v2, v15, :cond_20

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_20
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_13
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_21
    move-object/from16 v19, v2

    .line 871
    .line 872
    move-object/from16 v20, v3

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    :goto_14
    if-eqz v0, :cond_22

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_22
    iget-object v0, v10, Ln4/d;->d:Landroid/graphics/Typeface;

    .line 879
    .line 880
    :goto_15
    if-nez v0, :cond_24

    .line 881
    .line 882
    :cond_23
    move-object/from16 v5, p1

    .line 883
    .line 884
    goto/16 :goto_21

    .line 885
    .line 886
    :cond_24
    iget-object v2, v9, Ln4/b;->a:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 889
    .line 890
    .line 891
    iget-object v0, v7, Lq4/i;->V:Ll4/r;

    .line 892
    .line 893
    if-eqz v0, :cond_25

    .line 894
    .line 895
    invoke-virtual {v0}, Ll4/r;->f()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Float;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    goto :goto_16

    .line 906
    :cond_25
    iget v0, v9, Ln4/b;->c:F

    .line 907
    .line 908
    :goto_16
    invoke-static {}, Lu4/g;->c()F

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    mul-float/2addr v3, v0

    .line 913
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 928
    .line 929
    .line 930
    iget v3, v9, Ln4/b;->e:I

    .line 931
    .line 932
    int-to-float v3, v3

    .line 933
    div-float v3, v3, v16

    .line 934
    .line 935
    iget-object v6, v7, Lq4/i;->U:Ll4/r;

    .line 936
    .line 937
    if-eqz v6, :cond_26

    .line 938
    .line 939
    invoke-virtual {v6}, Ll4/r;->f()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/Float;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    :goto_17
    add-float/2addr v3, v1

    .line 950
    goto :goto_18

    .line 951
    :cond_26
    if-eqz v1, :cond_27

    .line 952
    .line 953
    invoke-virtual {v1}, Ll4/a;->f()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Float;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    goto :goto_17

    .line 964
    :cond_27
    :goto_18
    invoke-static {}, Lu4/g;->c()F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    mul-float/2addr v1, v3

    .line 969
    mul-float/2addr v1, v0

    .line 970
    div-float v8, v1, v17

    .line 971
    .line 972
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object/from16 v1, v20

    .line 977
    .line 978
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object/from16 v1, v19

    .line 983
    .line 984
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    const/4 v15, 0x0

    .line 1001
    const/16 v18, -0x1

    .line 1002
    .line 1003
    :goto_19
    if-ge v15, v14, :cond_23

    .line 1004
    .line 1005
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object v1, v0

    .line 1010
    check-cast v1, Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v0, v9, Ln4/b;->m:Landroid/graphics/PointF;

    .line 1013
    .line 1014
    if-nez v0, :cond_28

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_28
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1019
    .line 1020
    move v2, v0

    .line 1021
    :goto_1a
    const/4 v4, 0x0

    .line 1022
    const/4 v6, 0x0

    .line 1023
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    move-object v3, v10

    .line 1026
    move v5, v8

    .line 1027
    invoke-virtual/range {v0 .. v6}, Lq4/i;->y(Ljava/lang/String;FLn4/d;FFZ)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/4 v1, 0x0

    .line 1032
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-ge v1, v2, :cond_30

    .line 1037
    .line 1038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lq4/i$d;

    .line 1043
    .line 1044
    add-int/lit8 v3, v18, 0x1

    .line 1045
    .line 1046
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1047
    .line 1048
    .line 1049
    iget v4, v2, Lq4/i$d;->b:F

    .line 1050
    .line 1051
    move-object/from16 v5, p1

    .line 1052
    .line 1053
    invoke-static {v5, v9, v3, v4}, Lq4/i;->x(Landroid/graphics/Canvas;Ln4/b;IF)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v2, Lq4/i$d;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-ge v4, v6, :cond_2f

    .line 1064
    .line 1065
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v16

    .line 1073
    add-int v16, v16, v4

    .line 1074
    .line 1075
    move-object/from16 p2, v0

    .line 1076
    .line 1077
    move/from16 v0, v16

    .line 1078
    .line 1079
    move/from16 v16, v3

    .line 1080
    .line 1081
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-ge v0, v3, :cond_2a

    .line 1086
    .line 1087
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    move-object/from16 v22, v10

    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    move-object/from16 v17, v11

    .line 1098
    .line 1099
    const/16 v11, 0x10

    .line 1100
    .line 1101
    if-eq v10, v11, :cond_29

    .line 1102
    .line 1103
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    const/16 v11, 0x1b

    .line 1108
    .line 1109
    if-eq v10, v11, :cond_29

    .line 1110
    .line 1111
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    const/4 v11, 0x6

    .line 1116
    if-eq v10, v11, :cond_29

    .line 1117
    .line 1118
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    const/16 v11, 0x1c

    .line 1123
    .line 1124
    if-eq v10, v11, :cond_29

    .line 1125
    .line 1126
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    const/16 v11, 0x8

    .line 1131
    .line 1132
    if-eq v10, v11, :cond_29

    .line 1133
    .line 1134
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    const/16 v11, 0x13

    .line 1139
    .line 1140
    if-ne v10, v11, :cond_2b

    .line 1141
    .line 1142
    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    add-int/2addr v0, v10

    .line 1147
    mul-int/lit8 v6, v6, 0x1f

    .line 1148
    .line 1149
    add-int/2addr v6, v3

    .line 1150
    move-object/from16 v11, v17

    .line 1151
    .line 1152
    move-object/from16 v10, v22

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :cond_2a
    move-object/from16 v22, v10

    .line 1156
    .line 1157
    move-object/from16 v17, v11

    .line 1158
    .line 1159
    :cond_2b
    int-to-long v10, v6

    .line 1160
    iget-object v3, v7, Lq4/i;->I:Landroidx/collection/LongSparseArray;

    .line 1161
    .line 1162
    invoke-virtual {v3, v10, v11}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_2c

    .line 1167
    .line 1168
    invoke-virtual {v3, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/String;

    .line 1173
    .line 1174
    goto :goto_1f

    .line 1175
    :cond_2c
    iget-object v6, v7, Lq4/i;->C:Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1179
    .line 1180
    .line 1181
    move v7, v4

    .line 1182
    :goto_1e
    if-ge v7, v0, :cond_2d

    .line 1183
    .line 1184
    move/from16 v18, v0

    .line 1185
    .line 1186
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    add-int/2addr v7, v0

    .line 1198
    move/from16 v0, v18

    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v3, v10, v11, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    add-int/2addr v4, v3

    .line 1213
    iget-boolean v3, v9, Ln4/b;->k:Z

    .line 1214
    .line 1215
    if-eqz v3, :cond_2e

    .line 1216
    .line 1217
    invoke-static {v0, v12, v5}, Lq4/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0, v13, v5}, Lq4/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_2e
    invoke-static {v0, v13, v5}, Lq4/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0, v12, v5}, Lq4/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_20
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    add-float/2addr v0, v8

    .line 1235
    const/4 v3, 0x0

    .line 1236
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v7, p0

    .line 1240
    .line 1241
    move-object/from16 v0, p2

    .line 1242
    .line 1243
    move/from16 v3, v16

    .line 1244
    .line 1245
    move-object/from16 v11, v17

    .line 1246
    .line 1247
    move-object/from16 v10, v22

    .line 1248
    .line 1249
    goto/16 :goto_1c

    .line 1250
    .line 1251
    :cond_2f
    move-object/from16 p2, v0

    .line 1252
    .line 1253
    move/from16 v16, v3

    .line 1254
    .line 1255
    move-object/from16 v22, v10

    .line 1256
    .line 1257
    move-object/from16 v17, v11

    .line 1258
    .line 1259
    const/4 v3, 0x0

    .line 1260
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v1, v1, 0x1

    .line 1264
    .line 1265
    move-object/from16 v7, p0

    .line 1266
    .line 1267
    move/from16 v18, v16

    .line 1268
    .line 1269
    goto/16 :goto_1b

    .line 1270
    .line 1271
    :cond_30
    move-object/from16 v5, p1

    .line 1272
    .line 1273
    move-object/from16 v22, v10

    .line 1274
    .line 1275
    move-object/from16 v17, v11

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    add-int/lit8 v15, v15, 0x1

    .line 1279
    .line 1280
    move-object/from16 v7, p0

    .line 1281
    .line 1282
    goto/16 :goto_19

    .line 1283
    .line 1284
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1285
    .line 1286
    .line 1287
    return-void
.end method

.method public final w(I)Lq4/i$d;
    .locals 2

    .line 1
    iget-object p0, p0, Lq4/i;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq4/i$d;

    .line 10
    .line 11
    invoke-direct {v1}, Lq4/i$d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq4/i$d;

    .line 27
    .line 28
    return-object p0
.end method

.method public final y(Ljava/lang/String;FLn4/d;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ln4/d;",
            "FFZ)",
            "Ljava/util/List<",
            "Lq4/i$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Ln4/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Ln4/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v15, v13, v14}, Ln4/e;->a(Ljava/lang/String;CLjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lq4/i;->M:Lcom/oplus/anim/a;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ln4/e;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Ln4/e;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lu4/g;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lq4/i;->F:Lq4/i$a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lq4/i;->w(I)Lq4/i$d;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lq4/i$d;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lq4/i$d;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lq4/i$d;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lq4/i$d;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lq4/i;->w(I)Lq4/i$d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lq4/i$d;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lq4/i$d;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Lq4/i;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
