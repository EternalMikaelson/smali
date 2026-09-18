.class public Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;
.super Landroid/view/View;
.source "ThumbnailImageTransitionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;,
        Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$b;
    }
.end annotation


# static fields
.field public static w:Z = false

.field public static x:Landroid/text/TextPaint;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:J

.field public i:J

.field public j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

.field public k:I

.field public final l:Li5/g;

.field public m:Ljava/lang/String;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 44
    .line 45
    sget-object p2, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->NONE:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:I

    .line 51
    .line 52
    new-instance v0, Li5/g;

    .line 53
    .line 54
    new-instance v1, Landroidx/emoji2/text/m;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:Li5/g;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/net/Uri;

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->o:Z

    .line 70
    .line 71
    return-void
.end method

.method public static a(IIZ)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/c1;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0, p2}, Ld6/g3;->i(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private getRotateData()V
    .locals 4

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->o:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 22
    .line 23
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Lp5/d;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    new-instance v2, Le6/f1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Le6/f1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "ThumbnailImageTransitionView"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->o:Z

    .line 56
    .line 57
    iget v2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->p:I

    .line 58
    .line 59
    iget p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->v:I

    .line 60
    .line 61
    invoke-static {v2, p0, v1}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a(IIZ)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->ENTERING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->EXITING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->NONE:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:Li5/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Li5/g;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->getRotateData()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v0, v5, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v0, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-eq v0, v5, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 50
    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-float v0, v5

    .line 53
    iget-wide v5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:J

    .line 54
    .line 55
    long-to-float v7, v5

    .line 56
    cmpg-float v7, v0, v7

    .line 57
    .line 58
    if-gez v7, :cond_5

    .line 59
    .line 60
    long-to-float v5, v5

    .line 61
    div-float/2addr v0, v5

    .line 62
    iget-object v5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float v0, v1, v0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->EXITED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 76
    .line 77
    move v5, v2

    .line 78
    move v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-wide v7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 85
    .line 86
    sub-long/2addr v5, v7

    .line 87
    long-to-float v0, v5

    .line 88
    iget-wide v5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:J

    .line 89
    .line 90
    long-to-float v7, v5

    .line 91
    cmpg-float v7, v0, v7

    .line 92
    .line 93
    if-gez v7, :cond_7

    .line 94
    .line 95
    long-to-float v5, v5

    .line 96
    div-float/2addr v0, v5

    .line 97
    iget-object v5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 109
    .line 110
    move v0, v1

    .line 111
    move v5, v2

    .line 112
    :goto_1
    new-instance v6, Ly4/lf;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ly4/lf;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x42c80000    # 100.0f

    .line 118
    .line 119
    mul-float/2addr v7, v0

    .line 120
    float-to-long v8, v7

    .line 121
    const-string v10, "24ct_thumbnailClick"

    .line 122
    .line 123
    invoke-static {v6, v10, v8, v9}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a:Landroid/graphics/Paint;

    .line 131
    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    cmpl-float v6, v3, v0

    .line 135
    .line 136
    if-ltz v6, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    cmpg-float v1, v1, v0

    .line 140
    .line 141
    if-gtz v1, :cond_9

    .line 142
    .line 143
    const/16 v1, 0xff

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 150
    .line 151
    invoke-static {v0, v1, v8}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_2
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget v8, Ld6/c1;->a:I

    .line 174
    .line 175
    invoke-static {}, Li6/e;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_d

    .line 180
    .line 181
    iget v8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:I

    .line 182
    .line 183
    const/16 v9, 0x5a

    .line 184
    .line 185
    if-ne v9, v8, :cond_b

    .line 186
    .line 187
    const/high16 v8, 0x43870000    # 270.0f

    .line 188
    .line 189
    invoke-virtual {p1, v8, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    neg-int v8, v8

    .line 197
    int-to-float v8, v8

    .line 198
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/16 v9, 0x10e

    .line 203
    .line 204
    if-ne v9, v8, :cond_c

    .line 205
    .line 206
    const/high16 v8, 0x42b40000    # 90.0f

    .line 207
    .line 208
    invoke-virtual {p1, v8, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    neg-int v8, v8

    .line 216
    int-to-float v8, v8

    .line 217
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const/16 v9, 0xb4

    .line 222
    .line 223
    if-ne v9, v8, :cond_d

    .line 224
    .line 225
    const/high16 v8, 0x43340000    # 180.0f

    .line 226
    .line 227
    invoke-virtual {p1, v8, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    neg-int v3, v3

    .line 235
    int-to-float v3, v3

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    neg-int v8, v8

    .line 241
    int-to-float v8, v8

    .line 242
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_4
    iget-object v3, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    iget-object v8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget-object v11, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    sub-float/2addr v12, v9

    .line 258
    mul-float/2addr v12, v0

    .line 259
    add-float/2addr v12, v9

    .line 260
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget-object v12, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b:Landroid/graphics/Rect;

    .line 265
    .line 266
    iput v9, v12, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    sub-float/2addr v13, v9

    .line 273
    mul-float/2addr v13, v0

    .line 274
    add-float/2addr v13, v9

    .line 275
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iput v9, v12, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    sub-float/2addr v13, v9

    .line 286
    mul-float/2addr v13, v0

    .line 287
    add-float/2addr v13, v9

    .line 288
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iput v9, v12, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    sub-float/2addr v9, v8

    .line 299
    mul-float/2addr v9, v0

    .line 300
    add-float/2addr v9, v8

    .line 301
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iput v8, v12, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    const v8, 0x461c4000    # 10000.0f

    .line 311
    .line 312
    .line 313
    mul-float/2addr v0, v8

    .line 314
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v8, 0x2710

    .line 319
    .line 320
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    sget-boolean v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->w:Z

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->x:Landroid/text/TextPaint;

    .line 339
    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    new-instance v0, Landroid/text/TextPaint;

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->x:Landroid/text/TextPaint;

    .line 348
    .line 349
    const/high16 v3, -0x10000

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->x:Landroid/text/TextPaint;

    .line 355
    .line 356
    const/high16 v3, 0x42700000    # 60.0f

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 359
    .line 360
    .line 361
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "Camera "

    .line 364
    .line 365
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    float-to-int v3, v7

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    const-string v3, ", launch Gallery"

    .line 379
    .line 380
    invoke-static {v0, v3}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_10
    const/high16 v3, 0x43960000    # 300.0f

    .line 385
    .line 386
    sget-object v4, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->x:Landroid/text/TextPaint;

    .line 387
    .line 388
    const/high16 v7, 0x42fa0000    # 125.0f

    .line 389
    .line 390
    invoke-virtual {p1, v0, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    const/high16 v3, 0x44480000    # 800.0f

    .line 398
    .line 399
    sget-object v4, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->x:Landroid/text/TextPaint;

    .line 400
    .line 401
    invoke-virtual {p1, v0, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 405
    .line 406
    .line 407
    if-eqz v5, :cond_12

    .line 408
    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    iput-wide v3, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 412
    .line 413
    iput-wide v3, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:J

    .line 414
    .line 415
    iput-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/animation/TimeInterpolator;

    .line 416
    .line 417
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Ljava/lang/Runnable;

    .line 418
    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    iput-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Ljava/lang/Runnable;

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_13

    .line 432
    .line 433
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:Li5/g;

    .line 434
    .line 435
    invoke-virtual {p0}, Li5/g;->c()V

    .line 436
    .line 437
    .line 438
    :cond_13
    :goto_5
    new-instance p0, Ly4/mf;

    .line 439
    .line 440
    invoke-direct {p0, v2}, Ly4/mf;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0, v10}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/view/animation/PathInterpolator;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->ENTERING:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->i:J

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->h:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput p2, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:I

    .line 23
    .line 24
    iput-object p7, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iput-object p8, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:Li5/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Li5/g;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;->ENTERED:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->j:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->l:Li5/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Li5/g;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedPreviewRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/oplus/camera/common/view/ThumbnailImageTransitionView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
