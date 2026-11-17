.class public final Lsg/r;
.super Landroid/view/View;
.source "InverseMaskView.java"

# interfaces
.implements Lsg/a;
.implements Lsg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/r$e;,
        Lsg/r$d;,
        Lsg/r$c;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/PointF;

.field public g:I

.field public final h:Landroid/graphics/PointF;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public volatile m:Z

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lsg/r$e;

.field public v:Lsg/r$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/r;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lsg/r;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v2, p0, Lsg/r;->d:F

    .line 15
    .line 16
    iput v2, p0, Lsg/r;->e:F

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsg/r;->f:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput v0, p0, Lsg/r;->g:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsg/r;->h:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput v0, p0, Lsg/r;->i:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lsg/r;->l:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lsg/r;->m:Z

    .line 41
    .line 42
    iput-object v1, p0, Lsg/r;->n:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iput-object v1, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iput-object v1, p0, Lsg/r;->p:Lsg/r$e;

    .line 47
    .line 48
    iput-object v1, p0, Lsg/r;->v:Lsg/r$d;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/oplus/camera/coui/R$dimen;->inverse_mask_radius:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lsg/r;->b:I

    .line 71
    .line 72
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 73
    .line 74
    const-string v2, "mask"

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ld6/c1;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-direct {p0}, Lsg/r;->getActivityOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_0
    iput v0, p0, Lsg/r;->g:I

    .line 90
    .line 91
    new-instance p1, Ly4/v7;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {p1, p0, v0}, Ly4/v7;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "InverseMaskView"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static e(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    sub-int v1, p2, p1

    .line 10
    .line 11
    const/16 v2, 0xb4

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit16 v1, v1, -0x168

    .line 16
    .line 17
    :cond_0
    const/16 v2, -0xb4

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    add-int/lit16 v1, v1, 0x168

    .line 22
    .line 23
    :cond_1
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    const-string v4, "calPhysicalPositionOnScreen, curOriOfPoint: "

    .line 28
    .line 29
    const-string v5, ", tarOriOfPoint: "

    .line 30
    .line 31
    const-string v6, ", pointF: "

    .line 32
    .line 33
    invoke-static {v4, p1, v5, p2, v6}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", width: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", height: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", oriDiff: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "InverseMaskView"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x5a

    .line 74
    .line 75
    if-ne p0, v1, :cond_2

    .line 76
    .line 77
    int-to-float p0, p3

    .line 78
    sub-float/2addr p0, v3

    .line 79
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 p0, -0x5a

    .line 85
    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    int-to-float p0, p4

    .line 91
    sub-float/2addr p0, v2

    .line 92
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    int-to-float p0, p3

    .line 96
    sub-float/2addr p0, v2

    .line 97
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    int-to-float p0, p4

    .line 100
    sub-float/2addr p0, v3

    .line 101
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "calPhysicalPositionOnScreen, pos: "

    .line 106
    .line 107
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static f(I)Landroid/util/Size;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private getActivityOrientation()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Lsg/r$c;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lsg/r;->m:Z

    .line 25
    .line 26
    const-string v3, "InverseMaskView"

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p2, p2, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p0, Lig/g;

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    invoke-direct {p0, p1}, Lig/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p2, 0x2

    .line 67
    new-array v0, p2, [F

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v3, 0x53

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, p2, [F

    .line 83
    .line 84
    fill-array-data v1, :array_1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v3, 0x41

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v3, p2, [F

    .line 98
    .line 99
    fill-array-data v3, :array_2

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-wide/16 v4, 0xb9

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v0, v1, v3}, [Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v3, Lcom/oplus/camera/coui/R$anim;->inverse_interpolator:I

    .line 121
    .line 122
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move v3, v2

    .line 127
    :goto_0
    const/4 v4, 0x3

    .line 128
    if-ge v3, v4, :cond_3

    .line 129
    .line 130
    aget-object v4, v0, v3

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    if-ge v3, p2, :cond_2

    .line 136
    .line 137
    add-int/lit8 v5, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v5, -0x1

    .line 141
    :goto_1
    new-instance v6, Lsg/r$b;

    .line 142
    .line 143
    invoke-direct {v6, p0, v5, v0, p1}, Lsg/r$b;-><init>(Lsg/r;I[Landroid/animation/ValueAnimator;Lsg/r$c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Le6/o;

    .line 150
    .line 151
    const/4 v6, 0x4

    .line 152
    invoke-direct {v5, p0, v6}, Le6/o;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    aget-object p1, v0, v2

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lsg/r;->m:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    :goto_2
    new-instance p0, Lsg/q;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Lsg/q;-><init>(ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/r;->j:I

    .line 2
    .line 3
    iput p1, p0, Lsg/r;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/graphics/PointF;IZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/r;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move p3, v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move p3, v2

    .line 19
    :cond_1
    new-instance v1, Lsg/m;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p4, p2}, Lsg/m;-><init>(Lsg/r;Landroid/graphics/PointF;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "InverseMaskView"

    .line 29
    .line 30
    invoke-static {v4, v1, v3}, Lu6/a;->y(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lsg/r;->g:I

    .line 38
    .line 39
    if-eq p4, v1, :cond_3

    .line 40
    .line 41
    sget v1, Ld6/c1;->a:I

    .line 42
    .line 43
    invoke-static {}, Li6/e;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lsg/r;->g:I

    .line 56
    .line 57
    invoke-static {v1}, Lsg/r;->f(I)Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v3, p0, Lsg/r;->g:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, p4, v3, v5, v1}, Lsg/r;->e(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lsg/n;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p4}, Lsg/n;-><init>(Lsg/r;Landroid/graphics/PointF;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v0, p0, Lsg/r;->b:I

    .line 105
    .line 106
    if-eq v0, p2, :cond_9

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lsg/r;->h:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 111
    .line 112
    .line 113
    iput p4, p0, Lsg/r;->i:I

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    iget-object p3, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    new-array p1, p1, [F

    .line 123
    .line 124
    fill-array-data p1, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-wide/16 v0, 0x12c

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget v0, Lcom/oplus/camera/coui/R$anim;->inverse_interpolator:I

    .line 144
    .line 145
    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lsg/r$e;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lsg/r$e;-><init>(Lsg/r;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lsg/r;->p:Lsg/r$e;

    .line 158
    .line 159
    iget-object p3, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lsg/r$d;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lsg/r$d;-><init>(Lsg/r;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lsg/r;->v:Lsg/r$d;

    .line 170
    .line 171
    iget-object p3, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    iget-object p3, p0, Lsg/r;->p:Lsg/r$e;

    .line 184
    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    invoke-virtual {p3, v0, p4}, Lsg/r$e;->a(Landroid/graphics/PointF;I)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    new-instance p0, Lsg/o;

    .line 194
    .line 195
    invoke-direct {p0, p1, p4, v2}, Lsg/o;-><init>(Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object p1, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ly4/df;

    .line 208
    .line 209
    const/4 p3, 0x5

    .line 210
    invoke-direct {p1, p0, p3}, Ly4/df;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_0
    iget-object p1, p0, Lsg/r;->p:Lsg/r$e;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p3, Lsg/p;

    .line 223
    .line 224
    invoke-direct {p3, p0, p2, p4}, Lsg/p;-><init>(Lsg/r;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lsg/r;->v:Lsg/r$d;

    .line 231
    .line 232
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lib/u0;

    .line 237
    .line 238
    const/4 p3, 0x1

    .line 239
    invoke-direct {p2, p4, p3}, Lib/u0;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 248
    .line 249
    .line 250
    const-string p0, "setPositionPoint, start anim."

    .line 251
    .line 252
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    invoke-virtual {p0, p2, p4, p1}, Lsg/r;->g(IILandroid/graphics/PointF;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object p3, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    if-eqz p3, :cond_a

    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0, p2, p4, p1}, Lsg/r;->g(IILandroid/graphics/PointF;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_1
    return-void

    .line 274
    nop

    .line 275
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lsg/r;->l:Z

    .line 15
    .line 16
    new-instance v0, Lsg/k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lsg/k;-><init>(Ljava/lang/Object;ZZI)V

    .line 20
    .line 21
    .line 22
    const-string v1, "InverseMaskView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lsg/r;->n:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lsg/r;->n:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x2

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-array p2, p2, [F

    .line 48
    .line 49
    fill-array-data p2, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lsg/r;->n:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-array p2, p2, [F

    .line 60
    .line 61
    fill-array-data p2, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lsg/r;->n:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    :goto_0
    iget-object p2, p0, Lsg/r;->n:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v0, 0xfa

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lsg/r;->n:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v0, Lsg/l;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lsg/l;-><init>(Lsg/r;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lsg/r;->n:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_1
    iput p1, p0, Lsg/r;->e:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(IILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-string v1, "InverseMaskView"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/r;->p:Lsg/r$e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Lsg/r$e;->a(Landroid/graphics/PointF;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ly4/x8;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {p0, p3, p1}, Ly4/x8;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr7/b;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, p0, v2}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lta/i;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p3, p1, v2}, Lta/i;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/r;->f:Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    iput p2, p0, Lsg/r;->g:I

    .line 62
    .line 63
    iput p1, p0, Lsg/r;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final layout(IIII)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lsg/r;->getActivityOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ld6/c1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Li6/e;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lsg/r;->g:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lsg/r;->o:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/r;->f:Landroid/graphics/PointF;

    .line 24
    .line 25
    const-string v3, "InverseMaskView"

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lsg/r;->p:Lsg/r$e;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v4, p0, Lsg/r;->g:I

    .line 40
    .line 41
    new-instance v5, Lf9/v;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v5, v1, v4, v0, v6}, Lf9/v;-><init>(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lsg/r$e;->g:Lsg/r;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lsg/r;->f(I)Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v1, Lsg/r$e;->a:Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v4, v0, v8, v9}, Lsg/r;->e(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lsg/r$e;->b:Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v0, v7, v8}, Lsg/r;->e(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, Lsg/r;->f:Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v1, v4, v0, v5, v6}, Lsg/r;->e(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget v1, p0, Lsg/r;->i:I

    .line 117
    .line 118
    invoke-static {v1}, Lsg/r;->f(I)Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, p0, Lsg/r;->h:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v5, p0, Lsg/r;->g:I

    .line 125
    .line 126
    iget v6, p0, Lsg/r;->i:I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v4, v5, v6, v7, v1}, Lsg/r;->e(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget v1, p0, Lsg/r;->g:I

    .line 145
    .line 146
    invoke-static {v2, v1, v0, p3, p4}, Lsg/r;->e(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iput v0, p0, Lsg/r;->g:I

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "layout, mCurrentPosition: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", mCurOriOfPoint: "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lsg/r;->g:I

    .line 171
    .line 172
    invoke-static {v0, v1, v3}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/r;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lsg/r;->e:F

    .line 26
    .line 27
    const/high16 v2, 0x434c0000    # 204.0f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v5, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v6, v0

    .line 46
    iget-object v7, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lsg/r;->b:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget v1, p0, Lsg/r;->d:F

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    iget-object v1, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "com.oplus.front.torch.new.style"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget v0, p0, Lsg/r;->k:I

    .line 81
    .line 82
    int-to-float v4, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v5, v0

    .line 88
    iget v0, p0, Lsg/r;->j:I

    .line 89
    .line 90
    int-to-float v6, v0

    .line 91
    iget-object v7, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lsg/r;->f:Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget-object p0, p0, Lsg/r;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsg/r;->a:Z

    .line 2
    .line 3
    new-instance v0, Lsg/r$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsg/r$a;-><init>(Lsg/r;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaskAlpha(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lsg/r;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lsg/r;->e:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setMaskLayoutMode(Lq5/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setMaskToLayoutMode(Lsg/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMaskToLayoutMode, data: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", mbInverseColor: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lsg/r;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", startTime: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lsg/b;->f:J

    .line 27
    .line 28
    const-string v3, "InverseMaskView"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lsg/b;->c:I

    .line 34
    .line 35
    iget v1, p0, Lsg/r;->g:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p1, Lsg/b;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "setMaskToLayoutMode, from preview change"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lsg/b;->g:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p1, Lsg/b;->d:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget p1, p1, Lsg/b;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2, p1}, Lsg/r;->c(Landroid/graphics/PointF;IZI)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
