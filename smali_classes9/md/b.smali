.class public abstract Lmd/b;
.super Landroid/view/View;
.source "BaseTrailingArrowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/b$b;,
        Lmd/b$a;
    }
.end annotation


# static fields
.field public static final j:[[I

.field public static final k:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:F

.field public f:I

.field public g:I

.field public final h:Lm3/h;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    filled-new-array {v0, v0, v2, v2, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    filled-new-array {v0, v2, v2, v2, v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x4

    .line 17
    filled-new-array {v0, v2, v4, v4, v6}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v3, v5, v0}, [[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmd/b;->j:[[I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmd/b;->k:[F

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40800000    # 4.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmd/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmd/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmd/b;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lmd/b;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/high16 v1, 0x41800000    # 16.0f

    .line 29
    .line 30
    iput v1, p0, Lmd/b;->e:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lmd/b;->f:I

    .line 34
    .line 35
    iput v1, p0, Lmd/b;->g:I

    .line 36
    .line 37
    invoke-static {}, Lm3/h;->b()Lm3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lmd/b;->h:Lm3/h;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lmd/b;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lmd/b;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmd/b;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lmd/b;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    if-ge v0, v3, :cond_0

    .line 79
    .line 80
    new-instance v3, Lmd/b$b;

    .line 81
    .line 82
    invoke-direct {v3}, Lmd/b$b;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lmd/b;->k:[F

    .line 86
    .line 87
    aget v4, v4, v0

    .line 88
    .line 89
    invoke-static {v4}, Ld6/g3;->a(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v3, Lmd/b$b;->b:I

    .line 94
    .line 95
    iget v4, p0, Lmd/b;->e:F

    .line 96
    .line 97
    invoke-static {v4}, Ld6/g3;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v3, Lmd/b$b;->c:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v0, p1

    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_3

    .line 115
    .line 116
    new-instance v3, Lmd/b$a;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Lmd/b$a;-><init>(Lmd/b;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lmd/b$b;

    .line 126
    .line 127
    iget-object v5, p0, Lmd/b;->h:Lm3/h;

    .line 128
    .line 129
    invoke-virtual {v5}, Lm3/h;->c()Lm3/d;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int/2addr v6, p1

    .line 138
    if-ge v0, v6, :cond_1

    .line 139
    .line 140
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v8, p1

    .line 150
    if-ge v0, v8, :cond_2

    .line 151
    .line 152
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 156
    .line 157
    :goto_3
    invoke-static {v6, v7, v8, v9}, Lm3/e;->b(DD)Lm3/e;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Lm3/d;->f(Lm3/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Lm3/d;->a(Lm3/f;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v5, Lm3/d;->b:Z

    .line 168
    .line 169
    iput-object v5, v4, Lmd/b$b;->e:Lm3/d;

    .line 170
    .line 171
    iget-object v4, p0, Lmd/b;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lmd/b;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmd/b$b;

    .line 16
    .line 17
    iget-object v2, v2, Lmd/b$b;->e:Lm3/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm3/d;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmd/b$b;

    .line 27
    .line 28
    iget-object v2, v2, Lmd/b$b;->e:Lm3/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lm3/d;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmd/b$b;

    .line 38
    .line 39
    iget-object v2, v2, Lmd/b$b;->e:Lm3/d;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Lm3/d;->e(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmd/b$b;

    .line 51
    .line 52
    iput v3, v1, Lmd/b$b;->a:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v3, p0, Lmd/b;->g:I

    .line 58
    .line 59
    iput v3, p0, Lmd/b;->f:I

    .line 60
    .line 61
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmd/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lmd/b;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmd/b;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lmd/b;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly4/i3;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly4/i3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "BaseTrailingArrowView"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lmd/b;->f:I

    .line 23
    .line 24
    sget-object v1, Lmd/b;->j:[[I

    .line 25
    .line 26
    iget-object v2, p0, Lmd/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lmd/b;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    add-int/lit8 v4, v3, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lmd/b$a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, v0, Lmd/b$a;->b:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmd/b$b;

    .line 55
    .line 56
    iget-object v0, v0, Lmd/b$b;->e:Lm3/d;

    .line 57
    .line 58
    aget-object v4, v1, p1

    .line 59
    .line 60
    aget v4, v4, v3

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v4}, Ld6/g3;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-double v4, v4

    .line 68
    invoke-virtual {v0, v4, v5}, Lm3/d;->e(D)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v3

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lmd/b;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    add-int/lit8 v5, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lmd/b$a;

    .line 90
    .line 91
    iput-boolean v3, v4, Lmd/b$a;->b:Z

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    aget-object v0, v1, p1

    .line 97
    .line 98
    aget v0, v0, v3

    .line 99
    .line 100
    iget v4, p0, Lmd/b;->f:I

    .line 101
    .line 102
    aget-object v4, v1, v4

    .line 103
    .line 104
    aget v4, v4, v3

    .line 105
    .line 106
    if-eq v0, v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lmd/b$b;

    .line 113
    .line 114
    iget-object v0, v0, Lmd/b$b;->e:Lm3/d;

    .line 115
    .line 116
    aget-object v1, v1, p1

    .line 117
    .line 118
    aget v1, v1, v3

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-static {v1}, Ld6/g3;->a(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-double v1, v1

    .line 126
    invoke-virtual {v0, v1, v2}, Lm3/d;->e(D)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lmd/b$b;

    .line 136
    .line 137
    iget-object v2, v2, Lmd/b$b;->e:Lm3/d;

    .line 138
    .line 139
    aget-object v1, v1, p1

    .line 140
    .line 141
    aget v0, v1, v0

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    invoke-static {v0}, Ld6/g3;->a(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-double v0, v0

    .line 149
    invoke-virtual {v2, v0, v1}, Lm3/d;->e(D)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    iget v0, p0, Lmd/b;->f:I

    .line 153
    .line 154
    iput v0, p0, Lmd/b;->g:I

    .line 155
    .line 156
    iput p1, p0, Lmd/b;->f:I

    .line 157
    .line 158
    return-void
.end method

.method public getDrawableWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_arrow_triangle_width:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
