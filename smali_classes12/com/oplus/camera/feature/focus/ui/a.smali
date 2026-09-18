.class public final Lcom/oplus/camera/feature/focus/ui/a;
.super Landroid/widget/RelativeLayout;
.source "FocusIndicatorRotateLayout.java"

# interfaces
.implements Lnl/h;
.implements Le6/y;
.implements Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/focus/ui/a$b;,
        Lcom/oplus/camera/feature/focus/ui/a$c;,
        Lcom/oplus/camera/feature/focus/ui/a$d;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/PointF;

.field public L:Landroid/graphics/PointF;

.field public M:F

.field public N:F

.field public O:Z

.field public P:Lz1/e;

.field public Q:Lz1/b;

.field public R:Lz1/f;

.field public S:Landroid/animation/ValueAnimator;

.field public T:F

.field public U:Lcom/oplus/camera/feature/focus/ui/a$d;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;

.field public a:I

.field public a0:Z

.field public b:Lcom/oplus/camera/feature/focus/ui/a$b;

.field public b0:Z

.field public c:Lcom/oplus/camera/feature/focus/ui/a$c;

.field public c0:Z

.field public d:I

.field public d0:Landroid/animation/ValueAnimator;

.field public e:I

.field public e0:Landroid/graphics/Point;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lib/r1;

.field public z:Lib/s1;


# direct methods
.method public static d(Lcom/oplus/camera/feature/focus/ui/a;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld6/t2;->a([F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->Q:Lz1/b;

    .line 18
    .line 19
    iget-object v0, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static j(FLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput p0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld6/t2;->a([F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ld5/a;->i:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    iget-object v0, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->z:Lib/s1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Lib/s1;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1, v0}, Lib/r1;->n0(IFZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/feature/focus/ui/a;->m(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/r1;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->o:I

    .line 21
    .line 22
    :goto_0
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    div-float/2addr v3, v1

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v3, v0

    .line 28
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    sub-float/2addr p0, v2

    .line 34
    sub-float/2addr p0, v0

    .line 35
    invoke-static {p1, v3, p0}, Ld6/d0;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    div-float/2addr v2, v1

    .line 44
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->n:I

    .line 45
    .line 46
    int-to-float v4, v3

    .line 47
    add-float/2addr v2, v4

    .line 48
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    sub-float/2addr p0, v0

    .line 54
    int-to-float v0, v3

    .line 55
    sub-float/2addr p0, v0

    .line 56
    invoke-static {p1, v2, p0}, Ld6/d0;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final f(FF)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    cmpl-float v1, p2, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->e(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v2

    .line 18
    sub-float v1, p1, v0

    .line 19
    .line 20
    mul-float v3, v1, v1

    .line 21
    .line 22
    sub-float/2addr p2, v0

    .line 23
    mul-float/2addr p2, p2

    .line 24
    add-float/2addr p2, v3

    .line 25
    float-to-double v3, p2

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float p2, v3

    .line 31
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->j:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v2

    .line 35
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->n:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    add-float/2addr v3, p0

    .line 39
    float-to-double v2, v3

    .line 40
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    div-double/2addr v2, v4

    .line 50
    double-to-float p0, v2

    .line 51
    sub-float p0, v0, p0

    .line 52
    .line 53
    cmpg-float v2, p2, p0

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    cmpg-float p1, p1, v0

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr p1, p0

    .line 67
    div-float/2addr p1, p2

    .line 68
    sub-float/2addr v0, p1

    .line 69
    return v0

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-float/2addr p1, p0

    .line 75
    div-float/2addr p1, p2

    .line 76
    add-float/2addr p1, v0

    .line 77
    return p1
.end method

.method public final g(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/r1;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->p:I

    .line 21
    .line 22
    :goto_0
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->m:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v2, v1

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v2, v0

    .line 28
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr p0, v1

    .line 35
    sub-float/2addr v3, p0

    .line 36
    sub-float/2addr v3, v0

    .line 37
    invoke-static {p1, v2, v3}, Ld6/d0;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 43
    .line 44
    invoke-interface {v0}, Lib/r1;->u0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->n:I

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 53
    .line 54
    invoke-interface {v0}, Lib/r1;->t0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->m:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, v1

    .line 65
    int-to-float v3, v2

    .line 66
    add-float/2addr v0, v3

    .line 67
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 71
    .line 72
    int-to-float p0, p0

    .line 73
    div-float/2addr p0, v1

    .line 74
    sub-float/2addr v3, p0

    .line 75
    int-to-float p0, v2

    .line 76
    sub-float/2addr v3, p0

    .line 77
    invoke-static {p1, v0, v3}, Ld6/d0;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 83
    .line 84
    invoke-interface {v0}, Lib/r1;->t0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ld6/c1;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 97
    .line 98
    invoke-interface {v0}, Lib/r1;->p()Lq5/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v4, Lcom/oplus/camera/feature/focus/R$dimen;->menu_panel_layout_height_1920:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v0, v3

    .line 125
    int-to-float v0, v0

    .line 126
    :goto_2
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->m:I

    .line 127
    .line 128
    int-to-float v4, v3

    .line 129
    div-float/2addr v4, v1

    .line 130
    add-float/2addr v4, v0

    .line 131
    int-to-float v0, v2

    .line 132
    add-float/2addr v4, v0

    .line 133
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 134
    .line 135
    sget v0, Ld6/c1;->e:I

    .line 136
    .line 137
    sub-int/2addr p0, v0

    .line 138
    int-to-float p0, p0

    .line 139
    int-to-float v0, v3

    .line 140
    div-float/2addr v0, v1

    .line 141
    sub-float/2addr p0, v0

    .line 142
    int-to-float v0, v2

    .line 143
    sub-float/2addr p0, v0

    .line 144
    invoke-static {p1, v4, p0}, Ld6/d0;->b(FFF)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->T:F

    .line 2
    .line 3
    return p0
.end method

.method public getExposureRectWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusIndicatorRotateLayout()Lcom/oplus/camera/feature/focus/ui/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getFocusRectWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusViewPosition()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->f:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    add-float/2addr v3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aput v3, v2, v0

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->g:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p0, v4

    .line 32
    add-float/2addr p0, v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput p0, v2, v0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final h(FF)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v2

    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, p1

    .line 20
    sub-float v1, p2, v0

    .line 21
    .line 22
    mul-float v3, v1, v1

    .line 23
    .line 24
    add-float/2addr v3, p1

    .line 25
    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float p1, v3

    .line 31
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->j:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v2

    .line 35
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->n:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    add-float/2addr v3, p0

    .line 39
    float-to-double v2, v3

    .line 40
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    div-double/2addr v2, v4

    .line 50
    double-to-float p0, v2

    .line 51
    sub-float p0, v0, p0

    .line 52
    .line 53
    cmpg-float v2, p1, p0

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    return p2

    .line 58
    :cond_1
    cmpg-float p2, p2, v0

    .line 59
    .line 60
    if-gez p2, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    mul-float/2addr p2, p0

    .line 67
    div-float/2addr p2, p1

    .line 68
    sub-float/2addr v0, p2

    .line 69
    return v0

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-float/2addr p2, p0

    .line 75
    div-float/2addr p2, p1

    .line 76
    add-float/2addr p2, v0

    .line 77
    return p2
.end method

.method public final i(IZ)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->r(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 8
    .line 9
    invoke-interface {v0}, Lib/r1;->p()Lq5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 32
    .line 33
    :goto_0
    new-instance p1, Ly4/j8;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "FocusIndicatorRotateLayout"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 48
    .line 49
    neg-int p1, p1

    .line 50
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->S:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v1, v0

    .line 62
    sget v2, Lcom/oplus/camera/common/view/RotateImageView;->K:I

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    move v1, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit16 v1, p1, 0x168

    .line 70
    .line 71
    :goto_1
    const/16 v2, 0xb4

    .line 72
    .line 73
    if-le v1, v2, :cond_2

    .line 74
    .line 75
    add-int/lit16 v1, v1, -0x168

    .line 76
    .line 77
    :cond_2
    int-to-float v1, v1

    .line 78
    float-to-long v3, v1

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    mul-long/2addr v3, v5

    .line 86
    const-wide/16 v5, 0x10e

    .line 87
    .line 88
    div-long/2addr v3, v5

    .line 89
    if-ltz p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit16 p1, p1, 0x168

    .line 93
    .line 94
    :goto_2
    if-le p1, v2, :cond_4

    .line 95
    .line 96
    add-int/lit16 p1, p1, -0x168

    .line 97
    .line 98
    :cond_4
    int-to-float p1, p1

    .line 99
    add-float/2addr p1, v0

    .line 100
    cmpl-float v1, v0, p1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [F

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput v0, v1, v2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput p1, v1, v0

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iget p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 127
    .line 128
    neg-int p2, p2

    .line 129
    int-to-float p2, p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->c()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final k(FFZZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->R:Lz1/f;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->c:Lcom/oplus/camera/feature/focus/ui/a$c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, v2

    .line 66
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v3, v2

    .line 100
    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p4, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v1, v2

    .line 133
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->H:Z

    .line 2
    .line 3
    const-string v7, "FocusIndicatorRotateLayout"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lka/s0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->b:Lcom/oplus/camera/feature/focus/ui/a$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iput-boolean v8, p0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->c0:Z

    .line 31
    .line 32
    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v8, p0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/a$b;->run()V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move v1, v2

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/focus/ui/a;->k(FFZZJ)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:I

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ly4/hb;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const v2, 0x3fe66666    # 1.8f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move v1, v2

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/focus/ui/a;->k(FFZZJ)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    const-wide/16 v5, 0xa5

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/focus/ui/a;->k(FFZZJ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 104
    .line 105
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x2

    .line 110
    new-array v2, v1, [F

    .line 111
    .line 112
    fill-array-data v2, :array_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ld6/t2;->a([F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->Q:Lz1/b;

    .line 119
    .line 120
    iget-object v3, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x136

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v2, v1, [F

    .line 144
    .line 145
    fill-array-data v2, :array_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ld6/t2;->a([F)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->Q:Lz1/b;

    .line 152
    .line 153
    iget-object v3, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v1, v1, [F

    .line 175
    .line 176
    fill-array-data v1, :array_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ld6/t2;->a([F)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->Q:Lz1/b;

    .line 183
    .line 184
    iget-object v2, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljb/m;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Ljb/m;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 205
    .line 206
    .line 207
    iput v9, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:I

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(ZZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->H:Z

    .line 2
    .line 3
    const-string v1, "FocusIndicatorRotateLayout"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lj6/e;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p1, p0, p2, p3}, Lj6/e;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->s()V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide/16 v5, 0x64

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move v4, p1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/focus/ui/a;->k(FFZZJ)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    new-instance p1, Ly4/y2;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p3, p2}, Ly4/y2;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(IIZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->n:I

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    int-to-float p3, p1

    .line 12
    int-to-float v2, p2

    .line 13
    invoke-virtual {p0, p3, v2}, Lcom/oplus/camera/feature/focus/ui/a;->f(FF)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float p3, p1

    .line 19
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->j:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v0

    .line 23
    int-to-float v3, v1

    .line 24
    add-float v4, v2, v3

    .line 25
    .line 26
    iget v5, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    sub-float/2addr v5, v2

    .line 30
    sub-float/2addr v5, v3

    .line 31
    invoke-static {p3, v4, v5}, Ld6/d0;->b(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/ui/a;->h(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    int-to-float p1, p2

    .line 48
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 49
    .line 50
    invoke-interface {p2}, Lib/r1;->u0()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/a;->k:I

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 59
    .line 60
    invoke-interface {p2}, Lib/r1;->t0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    int-to-float p2, v2

    .line 68
    div-float/2addr p2, v0

    .line 69
    int-to-float v1, v1

    .line 70
    add-float v2, p2, v1

    .line 71
    .line 72
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v3, p2

    .line 76
    sub-float/2addr v3, v1

    .line 77
    invoke-static {p1, v2, v3}, Ld6/d0;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 83
    .line 84
    invoke-interface {p2}, Lib/r1;->t0()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ld6/c1;->l()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 97
    .line 98
    invoke-interface {p2}, Lib/r1;->p()Lq5/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lq5/c;->p0()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    :goto_2
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v0

    .line 117
    add-float/2addr p2, v2

    .line 118
    int-to-float v1, v1

    .line 119
    add-float/2addr p2, v1

    .line 120
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 121
    .line 122
    sget v4, Ld6/c1;->e:I

    .line 123
    .line 124
    sub-int/2addr v3, v4

    .line 125
    int-to-float v3, v3

    .line 126
    sub-float/2addr v3, v2

    .line 127
    sub-float/2addr v3, v1

    .line 128
    invoke-static {p1, p2, v3}, Ld6/d0;->b(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-boolean p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    int-to-float p3, p1

    .line 138
    int-to-float v1, p2

    .line 139
    invoke-virtual {p0, p3, v1}, Lcom/oplus/camera/feature/focus/ui/a;->f(FF)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    int-to-float p3, p1

    .line 145
    invoke-virtual {p0, p3}, Lcom/oplus/camera/feature/focus/ui/a;->e(F)F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    :goto_3
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    int-to-float p2, p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/ui/a;->h(FF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    int-to-float p1, p2

    .line 161
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->g(F)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_4
    iget p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->h:I

    .line 166
    .line 167
    int-to-float p2, p2

    .line 168
    div-float/2addr p2, v0

    .line 169
    sub-float/2addr p3, p2

    .line 170
    iget p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->i:I

    .line 171
    .line 172
    int-to-float p2, p2

    .line 173
    div-float/2addr p2, v0

    .line 174
    sub-float/2addr p1, p2

    .line 175
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 178
    .line 179
    neg-int v0, v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld6/t2;->g([F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld6/t2;->h([F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->Q:Lz1/b;

    .line 22
    .line 23
    iget-object v2, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    filled-new-array {v3, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const-wide/16 v1, 0x12c

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v1, Lh6/s;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Lh6/s;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v1, Ljb/l;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ljb/l;-><init>(Lcom/oplus/camera/feature/focus/ui/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v1, Lcom/oplus/camera/feature/focus/R$drawable;->ic_indicator_focus:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->d0:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setLockedState(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->U:Lcom/oplus/camera/feature/focus/ui/a$d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lib/f0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lib/f0;->b(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    int-to-float v1, p2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/focus/ui/a;->f(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->e(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/ui/a;->h(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    int-to-float p1, p2

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    iget p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->f:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, v1

    .line 39
    sub-float/2addr v0, p2

    .line 40
    iget p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->g:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    div-float/2addr p2, v1

    .line 44
    sub-float/2addr p1, p2

    .line 45
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/r1;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "professional"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "movie"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    invoke-static {}, Ld6/l0;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll5/f;->x0:Lr6/a;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->F:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->C:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 78
    .line 79
    invoke-interface {v0}, Lib/r1;->r0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 86
    .line 87
    invoke-interface {v0}, Lib/r1;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->F:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->F:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 111
    .line 112
    invoke-interface {v0}, Lib/r1;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 119
    .line 120
    invoke-interface {v0}, Lib/r1;->r0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->C:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->C:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public final r(IIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/feature/focus/ui/a;->n(IIZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/ui/a;->p(II)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    int-to-float v0, p1

    .line 26
    int-to-float v1, p2

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/focus/ui/a;->f(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    int-to-float v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->e(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    int-to-float v0, p1

    .line 44
    int-to-float v1, p2

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/focus/ui/a;->h(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    int-to-float v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->g(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 58
    .line 59
    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/a;->e:I

    .line 60
    .line 61
    iget v5, p0, Lcom/oplus/camera/feature/focus/ui/a;->d:I

    .line 62
    .line 63
    iget v6, p0, Lcom/oplus/camera/feature/focus/ui/a;->x:I

    .line 64
    .line 65
    iget-boolean v7, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->d(FFIIIZ)V

    .line 68
    .line 69
    .line 70
    :goto_4
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->z:Lib/s1;

    .line 71
    .line 72
    invoke-interface {v0}, Lib/s1;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/a;->o(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->s()V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    new-instance p3, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/oplus/camera/feature/focus/ui/a;->e0:Landroid/graphics/Point;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 7
    .line 8
    invoke-interface {v1}, Lib/r1;->r0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->m:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 44
    .line 45
    invoke-interface {v0}, Lib/r1;->p()Lq5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_width_tiny:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->l:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->m:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 112
    .line 113
    invoke-interface {v1}, Lib/r1;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 126
    .line 127
    invoke-interface {v1}, Lib/r1;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setToggleViewEnable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 135
    .line 136
    invoke-interface {v0}, Lib/r1;->j0()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->a:I

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v3, 0x1

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/focus/ui/a;->setManualExposureEnable(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/focus/ui/a;->setManualExposureEnable(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->T:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->D:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->B:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->C:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFocusExposureManager(Lib/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lib/r1;->l0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setMaxExposureValue(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setFocusStateManager(Lib/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->z:Lib/s1;

    .line 2
    .line 3
    return-void
.end method

.method public setManualExposureEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMicroMaskShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMoveDistance(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setMoveDistance(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/oplus/camera/feature/focus/ui/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->U:Lcom/oplus/camera/feature/focus/ui/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public setSeekBarOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setSeekBarOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
