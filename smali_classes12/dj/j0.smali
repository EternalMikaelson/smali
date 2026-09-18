.class public abstract Ldj/j0;
.super Ldj/l;
.source "FullBaseScreenMode.java"


# instance fields
.field public F:Lej/f;

.field public G:Landroid/animation/AnimatorSet;

.field public H:Landroid/animation/ValueAnimator;

.field public I:[I

.field public J:[I

.field public K:[I

.field public L:[I

.field public M:[I

.field public N:[I

.field public O:[I

.field public P:[I

.field public Q:[I

.field public R:[I

.field public S:[I

.field public final T:[I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:F

.field public b0:F

.field public c0:I

.field public d0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

.field public e0:I

.field public f0:I

.field public g0:I

.field public final h0:Z


# direct methods
.method public constructor <init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/l;-><init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/l;->p()Ld6/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iput-object p1, p0, Ldj/j0;->I:[I

    .line 18
    .line 19
    iput-object p1, p0, Ldj/j0;->J:[I

    .line 20
    .line 21
    iput-object p1, p0, Ldj/j0;->K:[I

    .line 22
    .line 23
    iput-object p1, p0, Ldj/j0;->L:[I

    .line 24
    .line 25
    sget-object p2, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 26
    .line 27
    iput-object p2, p0, Ldj/j0;->M:[I

    .line 28
    .line 29
    iput-object p2, p0, Ldj/j0;->N:[I

    .line 30
    .line 31
    iput-object p2, p0, Ldj/j0;->O:[I

    .line 32
    .line 33
    iput-object p2, p0, Ldj/j0;->P:[I

    .line 34
    .line 35
    iput-object p2, p0, Ldj/j0;->Q:[I

    .line 36
    .line 37
    iput-object p2, p0, Ldj/j0;->R:[I

    .line 38
    .line 39
    iput-object p2, p0, Ldj/j0;->S:[I

    .line 40
    .line 41
    iput-object p2, p0, Ldj/j0;->T:[I

    .line 42
    .line 43
    iput-object p2, p0, Ldj/j0;->U:[I

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p0, Ldj/j0;->V:I

    .line 47
    .line 48
    iput p2, p0, Ldj/j0;->W:I

    .line 49
    .line 50
    iput p2, p0, Ldj/j0;->X:I

    .line 51
    .line 52
    iput p2, p0, Ldj/j0;->Y:I

    .line 53
    .line 54
    iput p2, p0, Ldj/j0;->Z:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ldj/j0;->a0:F

    .line 58
    .line 59
    iput v0, p0, Ldj/j0;->b0:F

    .line 60
    .line 61
    iput p2, p0, Ldj/j0;->c0:I

    .line 62
    .line 63
    iput-object p1, p0, Ldj/j0;->d0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 64
    .line 65
    iput p2, p0, Ldj/j0;->e0:I

    .line 66
    .line 67
    iput p2, p0, Ldj/j0;->f0:I

    .line 68
    .line 69
    iput p2, p0, Ldj/j0;->g0:I

    .line 70
    .line 71
    iput-boolean p2, p0, Ldj/j0;->h0:Z

    .line 72
    .line 73
    sget p1, Ld6/c1;->a:I

    .line 74
    .line 75
    invoke-static {}, Li6/e;->j()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Ldj/l;->m:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v0, "panorama"

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Li6/e;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {}, Li6/e;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Ldj/j0;->h0:Z

    .line 110
    .line 111
    return-void
.end method

.method public static b5(FILandroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/h;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/h;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lbh/i;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, v0}, Lbh/i;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;III)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object p4, p1

    .line 5
    check-cast p4, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0, p4}, Ldj/j0;->V(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p4, p0, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, p2, v0

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, p3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p2

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    add-int/2addr v1, p3

    .line 40
    invoke-virtual {p1, v0, p4, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f070c83

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071e38

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Ld6/l0;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-static {}, Ldj/l;->Q1()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x7f070c46

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    div-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-static {v0, v0, v2, v3}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Ldj/j0;->u4(Z)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    return-object v2
.end method

.method public final A2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final A3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public A4()I
    .locals 0

    .line 1
    const p0, 0x7f070be6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final B()I
    .locals 4

    .line 1
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    double-to-int p0, v0

    .line 26
    return p0
.end method

.method public B4()I
    .locals 0

    .line 1
    const p0, 0x7f070f68

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final C(FFLandroid/view/View;)[F
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr p1, v2

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p2, p0

    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p2, v2

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput p0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p2, p3

    .line 63
    aget p3, v0, p1

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aput p0, v0, p1

    .line 76
    .line 77
    return-object v0
.end method

.method public final C2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public C4()I
    .locals 0

    .line 1
    const p0, 0x7f070c08

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final D()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 p0, -0x2

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0710da

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    return-object p0
.end method

.method public final D3(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const-string p0, "multiCamera"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public D4(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f070bd8

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f070bbe

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final E(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f071b68

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f071b69

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq5/c;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget p0, Ld6/l0;->c:I

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const p0, 0x7f071b6f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    if-ne v1, p0, :cond_1

    .line 45
    .line 46
    const p0, 0x7f071b6e

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p0, 0x7f071b6d

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const p0, 0x7f071b6c

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1, p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    const p1, 0x7f0905d4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final E0(ZLq5/a;Lq5/a;Lq5/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p3, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E4()Lej/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/j0;->F:Lej/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzg/v0;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lej/f;

    .line 19
    .line 20
    iput-object v0, p0, Ldj/j0;->F:Lej/f;

    .line 21
    .line 22
    return-object v0
.end method

.method public F()I
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f07132b

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final F1(Landroid/content/res/Resources;I)Ly5/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p2, 0x7f070844

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f070c28

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ly5/c;->a:I

    .line 22
    .line 23
    const p1, 0x7f070bd5

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ly5/c;->h:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ly5/c;->n:Z

    .line 34
    .line 35
    iput p1, p0, Ly5/c;->w:I

    .line 36
    .line 37
    return-object p0
.end method

.method public final F3(I)Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.effect.style.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Ldj/l;->F3(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public F4()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract G4(Landroid/app/Activity;ILandroidx/window/embedding/c;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end method

.method public final H1(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldj/j0;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 20
    .line 21
    iget-object v4, p0, Ldj/l;->r:Lq5/b$b;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x7f070bdc

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v5, 0x7f070fc3

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v3, "professional"

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget p0, Ld6/l0;->c:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v3, p0, :cond_1

    .line 70
    .line 71
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const p0, 0x7f070948

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    div-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    sub-int/2addr v5, p0

    .line 87
    :cond_2
    sget p0, Ld6/c1;->a:I

    .line 88
    .line 89
    invoke-static {}, Li6/e;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 p1, 0xe

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-le v1, p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 p0, 0x9

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    .line 122
    .line 123
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v1

    .line 130
    div-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    add-int/2addr p1, p0

    .line 133
    invoke-virtual {v2, p1, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2
.end method

.method public final H2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldj/j0;->I4()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f071ef6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f070ba3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const v4, 0x7f09016b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzg/q4;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "night"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget v4, Ld6/c1;->a:I

    .line 63
    .line 64
    invoke-static {}, Li6/e;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ldj/j0;->D4(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    add-int v5, v0, v1

    .line 78
    .line 79
    :goto_0
    add-int/2addr p0, v5

    .line 80
    add-int/2addr p1, v0

    .line 81
    add-int/2addr p1, v1

    .line 82
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v4}, Ldj/j0;->u4(Z)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p1, v0

    .line 94
    add-int/2addr p1, v1

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int v5, v0, v1

    .line 99
    .line 100
    :goto_1
    add-int/2addr p1, v5

    .line 101
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public H4()I
    .locals 0

    .line 1
    const p0, 0x7f071b0f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public I3(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ldj/l;->I3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldj/j0;->p4(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldj/j0;->V4(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ld6/c1;->a:I

    .line 11
    .line 12
    invoke-static {}, Li6/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lc6/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3}, Lc6/b;-><init>([I[I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lc6/b;->c:[I

    .line 32
    .line 33
    new-instance v3, Ly4/f8;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, p1, v4}, Ly4/f8;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lc6/b;->g:Lc6/b$a;

    .line 40
    .line 41
    const v3, 0x7f09026b

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Ldj/j0;->j3(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldj/j0;->h3(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lfj/a;->p(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f09016b

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lfj/a;->d()Lc6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lfj/a;->c()Lc6/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x7f090169

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const v3, 0x7f090559

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lfj/a;->h()Lc6/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const v3, 0x7f09055c

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lfj/a;->i()Lc6/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const v3, 0x7f090111

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lfj/a;->g()Lc6/b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0905f4

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lfj/a;->j()Lc6/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const v3, 0x7f0906f9

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lfj/a;->m()Lc6/b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lfj/a;->k()Lc6/b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v4, 0x7f090640

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v4, 0x7f090105

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v3, 0x7f0904e7

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lfj/a;->l()Lc6/b;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, v0}, Ldj/j0;->q4(Landroid/app/Activity;Lc6/b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Ldj/j0;->J4()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0, v3}, Lfj/a;->e(I)Lc6/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    new-instance v3, Lcom/oplus/aiunit/core/service/f;

    .line 254
    .line 255
    const/4 v4, 0x6

    .line 256
    invoke-direct {v3, p0, v4}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lc6/b;->g:Lc6/b$a;

    .line 260
    .line 261
    const v3, 0x7f0901dd

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_1
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, Ldj/j0;->J4()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Lfj/a;->b(I)Lc6/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    new-instance v3, Lh6/r;

    .line 286
    .line 287
    const/16 v4, 0x9

    .line 288
    .line 289
    invoke-direct {v3, p0, v4}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lc6/b;->g:Lc6/b$a;

    .line 293
    .line 294
    const v3, 0x7f0900d7

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_2
    const v0, 0x7f0900d6

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lfj/a;->a()Lc6/b;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ldj/j0;->Q4(Landroid/app/Activity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ldj/j0;->j2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Lc6/b;

    .line 337
    .line 338
    const/16 v4, 0xe

    .line 339
    .line 340
    const/16 v5, 0xc

    .line 341
    .line 342
    filled-new-array {v4, v2, v5, v2}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 347
    .line 348
    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 349
    .line 350
    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 351
    .line 352
    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 353
    .line 354
    filled-new-array {v6, v7, v8, v9}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-direct {v3, v4, v6}, Lc6/b;-><init>([I[I)V

    .line 359
    .line 360
    .line 361
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 362
    .line 363
    const/4 v4, -0x2

    .line 364
    filled-new-array {v0, v4}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, Lc6/b;->c:[I

    .line 369
    .line 370
    const v0, 0x7f090429

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ldj/j0;->U4(Landroid/app/Activity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ldj/j0;->T4(Landroid/app/Activity;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ldj/j0;->R4(Landroid/app/Activity;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1}, Ldj/j0;->S4(Landroid/app/Activity;)Lc6/b;

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x14

    .line 393
    .line 394
    filled-new-array {v5, v2, v0, v2}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    filled-new-array {v2, v2, v2, v2}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Lc6/b;

    .line 403
    .line 404
    invoke-direct {v3, v0, v2}, Lc6/b;-><init>([I[I)V

    .line 405
    .line 406
    .line 407
    const/4 v0, -0x1

    .line 408
    filled-new-array {v0, v0}, [I

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v3, Lc6/b;->c:[I

    .line 413
    .line 414
    new-instance v0, Ldj/d0;

    .line 415
    .line 416
    invoke-direct {v0, p0, p1}, Ldj/d0;-><init>(Ldj/j0;Landroid/app/Activity;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v3, Lc6/b;->g:Lc6/b$a;

    .line 420
    .line 421
    const v0, 0x7f0904c4

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Ldj/j0;->m3(Landroid/app/Activity;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ldj/l;->n3()V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public I4()I
    .locals 0

    .line 1
    const p0, 0x7f070ce7

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final J0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const p1, 0x7f071ef6

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Ldj/j0;->I4()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f070ba3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x15

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    const v3, 0x7f09016b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Ldj/j0;->u4(Z)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public J4()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final K(I)I
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f070c89

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f071784

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public bridge synthetic K1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/j0;->L1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K4()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public L1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p0, 0x7f07026b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f070b87

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    const v0, 0x7f070b88

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    return-object p0
.end method

.method public L4()I
    .locals 0

    .line 1
    const p0, 0x7f070cd1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final M1(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5/c;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget p0, Ld6/l0;->c:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f070866

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    const p0, 0x7f070865

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const p0, 0x7f070864

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    const p0, 0x7f070863

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public M3(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldj/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvg/e;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvg/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "FullBaseScreenMode"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ldj/l;->v:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ldj/l;->g4()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ldj/j0;->h5()V

    .line 24
    .line 25
    .line 26
    iput p2, p0, Ldj/l;->D:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ldj/j0;->d5(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public M4()I
    .locals 0

    .line 1
    const p0, 0x7f070f27

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final N(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final N1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/j0;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public N4()I
    .locals 0

    .line 1
    const p0, 0x7f072171

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public abstract O4([Lc6/b;)V
.end method

.method public final P()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P0(Lq5/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P1(Landroid/content/res/Resources;II)Ly5/e;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/l;->P1(Landroid/content/res/Resources;II)Ly5/e;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/l;->k:Ly5/e;

    .line 5
    .line 6
    const v1, 0x7f070be1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Ly5/e;->c:I

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldj/l;->k:Ly5/e;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, v0, Ly5/e;->c:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr p2, v1

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-int p2, p2

    .line 32
    iput p2, v0, Ly5/e;->d:I

    .line 33
    .line 34
    :cond_0
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-double v0, p2

    .line 44
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    double-to-int p2, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p3, p2, v0}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Ldj/l;->k:Ly5/e;

    .line 57
    .line 58
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v1, p0, Ldj/l;->k:Ly5/e;

    .line 65
    .line 66
    iget v2, v1, Ly5/e;->d:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {p2, v2, v3, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p3, Ly5/e;->b:I

    .line 74
    .line 75
    const p2, 0x7f070c7d

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, v1, Ly5/e;->a:I

    .line 87
    .line 88
    iget-object p2, p0, Ldj/l;->k:Ly5/e;

    .line 89
    .line 90
    const p3, 0x7f070b60

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p2, Ly5/e;->f:I

    .line 98
    .line 99
    iget-object p1, p0, Ldj/l;->k:Ly5/e;

    .line 100
    .line 101
    const p2, 0x7f070c73

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Ly5/e;->e:I

    .line 109
    .line 110
    iget-object p0, p0, Ldj/l;->k:Ly5/e;

    .line 111
    .line 112
    return-object p0
.end method

.method public final P2(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f071d64

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070c46

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Ld6/c1;->a:I

    .line 31
    .line 32
    invoke-static {}, Li6/e;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0716e2

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-static {}, Ldj/l;->Q1()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    :goto_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Ldj/l;->u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    .line 79
    add-int/2addr p1, p0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    :cond_1
    return-object v0
.end method

.method public final P3(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldj/j0;->p4(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldj/j0;->Q4(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldj/j0;->V4(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldj/j0;->h3(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldj/j0;->j3(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const v1, 0x7f090453

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lc6/b;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lra/e;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p0, p1}, Lra/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract P4(Landroid/app/Activity;Lc6/b;Lc6/b;)V
.end method

.method public Q2(I)I
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x4

    .line 7
    const v0, 0x7f071d12

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0701ea

    .line 11
    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x7f071d41

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p0

    .line 42
    return p1
.end method

.method public final Q4(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070cbd

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f071399

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ldj/j0;->Y:I

    .line 20
    .line 21
    new-instance v2, Lc6/b;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    filled-new-array {v3, v4, v5, v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v4, v4, v4, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Lc6/b;-><init>([I[I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x10e

    .line 40
    .line 41
    iput v3, v2, Lc6/b;->d:I

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    filled-new-array {v1, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lc6/b;->c:[I

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    filled-new-array {v1, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lc6/b;->e:[I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Ldj/j0;->r4(Landroid/app/Activity;Lc6/b;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    const p1, 0x7f090453

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final R1()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final R2()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "movie"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "com.oplus.xpan.legacy.ui.style"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ldj/l;->y3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "xpan"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public R4(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldj/j0;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc6/b;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    filled-new-array {v3, v5, v6, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    .line 28
    filled-new-array {v6, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v4, v5, v0}, Lc6/b;-><init>([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldj/j0;->a2()Lc6/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lc6/b;->g:Lc6/b$a;

    .line 40
    .line 41
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    const v4, 0x7f090384

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0710fb

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, Lc6/b;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    filled-new-array {v5, v3, v6, v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v3, v3, v3, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v4, v7, v1}, Lc6/b;-><init>([I[I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f090219

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0711e1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v7, Lc6/b;

    .line 95
    .line 96
    filled-new-array {v5, v3, v6, v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    filled-new-array {v3, v3, v3, v1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v7, v8, v1}, Lc6/b;-><init>([I[I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f090218

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0711cd

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v8, 0x7f0711b8

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v8}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const v9, 0x7f0711ba

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v9}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    new-instance v10, Lc6/b;

    .line 139
    .line 140
    filled-new-array {v5, v3, v6, v3}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    filled-new-array {v3, v3, v3, v9}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v10, v11, v9}, Lc6/b;-><init>([I[I)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v8}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v10, Lc6/b;->c:[I

    .line 156
    .line 157
    const v1, 0x7f090387

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0710da

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v8, Lc6/b;

    .line 175
    .line 176
    filled-new-array {v5, v3, v6, v3}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    filled-new-array {v3, v3, v3, v1}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v8, v9, v1}, Lc6/b;-><init>([I[I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f090382

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v1, 0x7f0710ec

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v9, Lc6/b;

    .line 205
    .line 206
    filled-new-array {v5, v3, v6, v3}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v3, v3, v3, v1}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v9, v5, v1}, Lc6/b;-><init>([I[I)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f09061a

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0715ca

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v5, Lc6/b;

    .line 235
    .line 236
    filled-new-array {v2, v3, v6, v3}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    filled-new-array {v3, v1, v3, v3}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v5, v6, v1}, Lc6/b;-><init>([I[I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f09037c

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v1, 0x7f071186

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const v5, 0x7f071183

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v5}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const v6, 0x7f071189

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v6}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v6, Lc6/b;

    .line 279
    .line 280
    const/16 v11, 0x14

    .line 281
    .line 282
    filled-new-array {v2, v3, v11, v3}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    filled-new-array {v5, v1, v3, v3}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v6, v2, v1}, Lc6/b;-><init>([I[I)V

    .line 291
    .line 292
    .line 293
    filled-new-array {p1, p1}, [I

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v6, Lc6/b;->c:[I

    .line 298
    .line 299
    const p1, 0x7f09037d

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    filled-new-array {v4, v7, v9, v8, v10}, [Lc6/b;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Ldj/j0;->W4([Lc6/b;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final S(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S1(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f070b89

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public S4(Landroid/app/Activity;)Lc6/b;
    .locals 2

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lc6/b;-><init>([I[I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldj/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldj/e0;-><init>(Ldj/j0;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final T()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final T0(II)[I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T3(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c0032

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0900da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/camera/common/view/RotableTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f070c1f

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public T4(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lc6/b;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    filled-new-array {v3, v3, v3, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v5, v0}, Lc6/b;-><init>([I[I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f071aa7

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, -0x1

    .line 35
    filled-new-array {v5, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lc6/b;->c:[I

    .line 40
    .line 41
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    const v6, 0x7f0905b3

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/f;->b()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v7, Lc6/b;

    .line 62
    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    filled-new-array {v8, v3, v4, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    filled-new-array {v6, v3, v6, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v7, v8, v6}, Lc6/b;-><init>([I[I)V

    .line 74
    .line 75
    .line 76
    const v6, 0x7f071b25

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    filled-new-array {v5, v6}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v7, Lc6/b;->c:[I

    .line 88
    .line 89
    const v6, 0x7f0903b0

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lc6/b;

    .line 100
    .line 101
    filled-new-array {v2, v3, v4, v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v3, v3, v3, v3}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v6, v2, v7}, Lc6/b;-><init>([I[I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lw7/i;

    .line 113
    .line 114
    const/16 v7, 0x15

    .line 115
    .line 116
    invoke-direct {v2, v7}, Lw7/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v6, Lc6/b;->g:Lc6/b$a;

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/f;->e()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    filled-new-array {v5, v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v6, Lc6/b;->c:[I

    .line 134
    .line 135
    const v2, 0x7f0905ba

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/f;->d()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v5, Lc6/b;

    .line 154
    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    filled-new-array {v7, v3, v4, v3}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    filled-new-array {v2, v3, v2, v3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v5, v4, v2}, Lc6/b;-><init>([I[I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ldj/e;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v2, v4}, Ldj/e;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v5, Lc6/b;->g:Lc6/b$a;

    .line 175
    .line 176
    const v2, 0x7f09046f

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lc6/b;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    const v5, 0x7f0905bd

    .line 190
    .line 191
    .line 192
    filled-new-array {v4, v5}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p0}, Ldj/j0;->H4()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const v8, 0x7f071b10

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    filled-new-array {v7, v8, v3, v3}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-direct {v2, v4, v7}, Lc6/b;-><init>([I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ldj/b0;

    .line 219
    .line 220
    invoke-direct {v4, p0, p1}, Ldj/b0;-><init>(Ldj/j0;Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v2, Lc6/b;->g:Lc6/b$a;

    .line 224
    .line 225
    const p1, 0x7f0905bb

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const p1, 0x7f071b09

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    new-instance v2, Lc6/b;

    .line 243
    .line 244
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 245
    .line 246
    .line 247
    filled-new-array {v3, p1, v3, v3}, [I

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v2, Lc6/b;->b:[I

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    filled-new-array {v6, v1}, [Lc6/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Ldj/j0;->e5([Lc6/b;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final U(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0802e8

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f0802e5

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/oplus/camera/common/view/StrokeTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    const p1, 0x7f070087

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    .line 16
    const p1, 0x7f070074

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    const p1, 0x7f070085

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    const p1, 0x7f07008a

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    const p1, 0x7f070076

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    const p1, 0x7f070077

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 75
    .line 76
    const p1, 0x7f070083

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84
    .line 85
    const p1, 0x7f07007f

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 99
    .line 100
    const p1, 0x7f07007d

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    .line 109
    const p1, 0x7f070079

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 123
    .line 124
    const p1, 0x7f070093

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    const p1, 0x7f070081

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 153
    .line 154
    return-void
.end method

.method public abstract U4(Landroid/app/Activity;)V
.end method

.method public final V(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f070cc8

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldj/j0;->Z4(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final V4(Landroid/app/Activity;)V
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v0, 0x7f072190

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    const v0, 0x7f070cd4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    const v0, 0x7f070cd8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    invoke-virtual/range {p0 .. p0}, Ldj/j0;->N4()I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    const v0, 0x7f07215d

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    const v0, 0x7f070cd6

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 39
    .line 40
    .line 41
    const v0, 0x7f070cd7

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0721a1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v0, 0x7f070ced

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const v0, 0x7f072175

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    const v0, 0x7f070cdb

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v0, 0x7f070cdd

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const v0, 0x7f072179

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    new-instance v0, Lc6/b;

    .line 90
    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    filled-new-array {v8, v7, v1, v7}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    neg-int v2, v15

    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    sub-int v2, v2, v16

    .line 104
    .line 105
    iget v4, v13, Ldj/j0;->X:I

    .line 106
    .line 107
    filled-new-array {v2, v4, v7, v7}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v1, v2}, Lc6/b;-><init>([I[I)V

    .line 112
    .line 113
    .line 114
    mul-int/lit8 v6, v15, 0x2

    .line 115
    .line 116
    filled-new-array {v6, v15}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lc6/b;->c:[I

    .line 121
    .line 122
    const/16 v1, 0x5a

    .line 123
    .line 124
    iput v1, v0, Lc6/b;->d:I

    .line 125
    .line 126
    iget-object v5, v13, Ldj/l;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    const v1, 0x7f090744

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lc6/b;

    .line 139
    .line 140
    invoke-direct {v4}, Lc6/b;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    filled-new-array {v0, v15}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, Lc6/b;->c:[I

    .line 149
    .line 150
    new-instance v2, Ldj/f0;

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object v13, v2

    .line 156
    move v2, v15

    .line 157
    move-object v14, v4

    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    move/from16 v5, v18

    .line 163
    .line 164
    move/from16 v20, v6

    .line 165
    .line 166
    move/from16 v6, v17

    .line 167
    .line 168
    move/from16 v7, v16

    .line 169
    .line 170
    move v8, v15

    .line 171
    invoke-direct/range {v0 .. v12}, Ldj/f0;-><init>(Ldj/j0;IILandroid/app/Activity;IIIIIIII)V

    .line 172
    .line 173
    .line 174
    iput-object v13, v14, Lc6/b;->g:Lc6/b$a;

    .line 175
    .line 176
    new-instance v8, Ldj/i0;

    .line 177
    .line 178
    move-object v0, v8

    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move v3, v15

    .line 182
    move/from16 v4, v18

    .line 183
    .line 184
    move/from16 v5, v17

    .line 185
    .line 186
    move/from16 v6, v16

    .line 187
    .line 188
    move/from16 v7, v20

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Ldj/i0;-><init>(Ldj/j0;Landroid/app/Activity;IIIII)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v14, Lc6/b;->h:Lc6/a$a;

    .line 194
    .line 195
    const v0, 0x7f090741

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Ldj/j0;->C4()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const v2, 0x7f070c0a

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v3, Lc6/b;

    .line 226
    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    filled-new-array {v5, v6, v4, v6}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    filled-new-array {v2, v6, v6, v0}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v3, v4, v0}, Lc6/b;-><init>([I[I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f070f55

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    invoke-static {v2, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v2, -0x2

    .line 253
    filled-new-array {v2, v0}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, Lc6/b;->c:[I

    .line 258
    .line 259
    const v0, 0x7f090317

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public W(II[I)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget p0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sget p0, Ld6/c1;->a:I

    .line 7
    .line 8
    invoke-static {}, Li6/e;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ld6/c1;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f070cc3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 25
    .line 26
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, v1}, Lp5/d;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v1, 0x5a

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    const p0, 0x7f070cc5

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p0, 0x7f070cc4

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    .line 53
    .line 54
    aget v0, p3, v0

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    neg-int p1, p2

    .line 61
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p2, 0x0

    .line 66
    aget p2, p3, p2

    .line 67
    .line 68
    sub-int/2addr p0, p2

    .line 69
    invoke-direct {v1, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public W0(Landroid/app/Activity;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 3

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ld6/c1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Li6/e;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f070fc5

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f070be5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    .line 41
    const v2, 0x7f0717bd

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 53
    .line 54
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 55
    .line 56
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    .line 57
    .line 58
    const v0, 0x7f070c3d

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lv6/z;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, v0, p0, v1}, Lv6/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;
    .locals 2

    .line 1
    sget p1, Ld6/l0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-static {}, Ldj/l;->Q1()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x7f070c46

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {p0}, Ldj/j0;->K4()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    new-instance p1, Lc6/b;

    .line 37
    .line 38
    const/16 p4, 0x9

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    filled-new-array {p4, v0, v1, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p0, p2, v0, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p4, p0}, Lc6/b;-><init>([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    filled-new-array {p0, p2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, p1, Lc6/b;->c:[I

    .line 67
    .line 68
    return-object p1
.end method

.method public final W2(Landroid/app/Activity;Lzg/l3;)I
    .locals 0

    .line 1
    iget-object p0, p2, Lzg/l3;->a:Lzg/q4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg/q4;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f071ef6

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0x7f070ba3

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public abstract W4([Lc6/b;)V
.end method

.method public final X(Landroid/content/res/Resources;)Ly5/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj/l;->X(Landroid/content/res/Resources;)Ly5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldj/l;->h:Ly5/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ldj/j0;->y4(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Ly5/d;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Ldj/l;->h:Ly5/d;

    .line 15
    .line 16
    return-object p0
.end method

.method public final X1()I
    .locals 0

    .line 1
    const p0, 0x7f0c0040

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract X4(Lc6/b;)V
.end method

.method public Y4(Lc6/b;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    iput-object p0, p1, Lc6/b;->f:[I

    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "func_out_capture"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final Z0(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    const v0, 0x7f09030f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const v1, 0x7f070f2e

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    .line 23
    const v1, 0x7f070f24

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ldj/j0;->M4()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    const v0, 0x7f090316

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const v1, 0x7f070f4d

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    .line 60
    const v1, 0x7f070f43

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    .line 69
    const v1, 0x7f070f47

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    const v0, 0x7f09030e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    const v0, 0x7f070f5b

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 99
    .line 100
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 101
    .line 102
    neg-int v0, v0

    .line 103
    div-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    invoke-virtual {p0}, Ldj/j0;->B4()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    const v0, 0x7f070f61

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    add-int/2addr v0, p0

    .line 120
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    return-void
.end method

.method public abstract Z4(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
.end method

.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public a1(ZF)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const v0, 0x7f070c62

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final a2()Lc6/b$a;
    .locals 1

    .line 1
    new-instance p0, Ly4/if;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly4/if;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a3(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a5(I[I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc6/b;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lra/y;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lra/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 p1, -0x2

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-static {p1, p1, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Ld6/l0;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Ld6/c1;->a:I

    .line 18
    .line 19
    invoke-static {}, Li6/e;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0716e2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    const v1, 0x7f071e35

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-static {}, Ldj/l;->Q1()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const v0, 0x7f070c46

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p0

    .line 67
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    :goto_0
    return-object p1
.end method

.method public final b1(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v7, "FullBaseScreenMode"

    .line 8
    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldj/j0;->K4()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Ldj/j0;->J4()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    int-to-float v8, v5

    .line 50
    int-to-float v9, v4

    .line 51
    div-float v10, v8, v9

    .line 52
    .line 53
    sget v11, Ld6/l0;->c:I

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-virtual {v0, v11, v12}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    int-to-float v12, v12

    .line 65
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-float v13, v13

    .line 70
    div-float/2addr v12, v13

    .line 71
    sub-float v12, v10, v12

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    float-to-double v12, v12

    .line 78
    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpl-double v12, v12, v14

    .line 84
    .line 85
    if-lez v12, :cond_3

    .line 86
    .line 87
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    .line 91
    .line 92
    int-to-float v4, v3

    .line 93
    int-to-float v5, v2

    .line 94
    div-float v6, v4, v5

    .line 95
    .line 96
    new-instance v7, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v8, 0x0

    .line 106
    if-lez v6, :cond_2

    .line 107
    .line 108
    div-float/2addr v4, v10

    .line 109
    float-to-int v4, v4

    .line 110
    sub-int v5, v2, v4

    .line 111
    .line 112
    div-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    div-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    invoke-virtual {v7, v5, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    mul-float/2addr v5, v10

    .line 122
    float-to-int v4, v5

    .line 123
    sub-int v5, v3, v4

    .line 124
    .line 125
    div-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    div-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    invoke-virtual {v7, v8, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0, v1, v7}, Ldj/j0;->g5(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v3, v9

    .line 153
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    div-float v8, v9, v8

    .line 159
    .line 160
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 161
    .line 162
    .line 163
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v9, v9

    .line 166
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    int-to-float v10, v10

    .line 169
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v11}, Ldj/j0;->g5(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ldj/g0;

    .line 179
    .line 180
    move-object v0, v9

    .line 181
    move v1, v3

    .line 182
    move v2, v8

    .line 183
    move v3, v4

    .line 184
    move v4, v5

    .line 185
    move-object v5, v11

    .line 186
    move-object/from16 v6, p2

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Ldj/g0;-><init>(FFIILandroid/graphics/Rect;Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void

    .line 195
    :cond_4
    :goto_2
    const-string v0, "updatePhotoPreviewImageView, bitmap size is zero."

    .line 196
    .line 197
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    :goto_3
    const-string v0, "updatePhotoPreviewImageView, return."

    .line 202
    .line 203
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final bridge synthetic b2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/j0;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b4(Landroid/app/Activity;Lcom/oplus/camera/module/preset/GradientHintLayout;Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f070e4e

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f07097f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0700ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x7f0700ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x7f0700ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, p1

    .line 65
    add-int/2addr v0, p0

    .line 66
    mul-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    sub-int/2addr v4, v1

    .line 70
    sub-int/2addr v4, v2

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float p0, p4

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xe

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xc

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    const p0, 0x7f070071

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106
    .line 107
    .line 108
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lfh/q0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lfh/q0;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(II)Z
    .locals 5

    .line 1
    iget v0, p0, Ldj/j0;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p2, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldj/j0;->X:I

    .line 7
    .line 8
    iget v2, p0, Ldj/j0;->f0:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ldj/j0;->g0:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldj/l;->t3(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget v3, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ldj/j0;->A4()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    sub-int/2addr v2, v4

    .line 39
    if-lt p2, v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lik/i0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lqj/s1;->v6()Lri/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lri/a;->Y2()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Ll5/b;->i:Lr6/a;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lfh/g1;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {p2, v2}, Lfh/g1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p2, Lcom/heytap/accessory/discovery/v;

    .line 105
    .line 106
    const/16 v2, 0x1b

    .line 107
    .line 108
    invoke-direct {p2, v2}, Lcom/heytap/accessory/discovery/v;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, p0

    .line 136
    div-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    if-lt p1, p2, :cond_4

    .line 139
    .line 140
    add-int/2addr p2, p0

    .line 141
    if-gt p1, p2, :cond_4

    .line 142
    .line 143
    return v1

    .line 144
    :cond_4
    :goto_0
    return v0
.end method

.method public final c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 0

    .line 1
    sget p2, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 10
    .line 11
    const p3, 0x7f070bbd

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/2addr p3, p4

    .line 21
    const p4, 0x7f070c85

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 33
    .line 34
    sget-object p3, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 35
    .line 36
    iget-object p0, p0, Ldj/l;->r:Lq5/b$b;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget p0, Ld6/l0;->c:I

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    const p2, 0x7f070baf

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p0

    .line 58
    iput p2, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const p0, 0x7f070bb9

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    const p3, 0x7f070bba

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, p2

    .line 78
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget p0, Ld6/l0;->c:I

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    if-ne p3, p0, :cond_2

    .line 89
    .line 90
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    const p2, 0x7f070bb3

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/2addr p2, p0

    .line 100
    iput p2, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const p0, 0x7f070bb6

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final c2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const v0, 0x7f070c83

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0}, Ldj/l;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    .line 14
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    .line 16
    const v0, 0x7f070c81

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    const v0, 0x7f070c14

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    return-object p0
.end method

.method public final c5(Landroid/app/Activity;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llh/l0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Llh/l0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ldj/h0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Ldj/h0;-><init>(Ldj/j0;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d1(Lcom/oplus/camera/ui/view/UniformLinearLayout;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    const p3, 0x7f070cc9

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    const p3, 0x7f070790

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const v0, 0x7f070793

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p3

    .line 42
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const p2, 0x7f070792

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :cond_2
    move-object p2, p0

    .line 52
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    .line 59
    .line 60
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final d2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldj/j0;->H1(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lq5/c;->l0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    const-string v5, "professional"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6, v5}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v2, Ld6/l0;->c:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v5}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v6, v5}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    .line 65
    :goto_1
    return-object v1
.end method

.method public final d4(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    const p0, 0x7f070c34

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    .line 10
    const p0, 0x7f0713e0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    return-void
.end method

.method public final d5(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    new-instance v0, Lia/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lia/c;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FullBaseScreenMode"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p0, "activity is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Ldj/l;->o:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "mbInitialized: "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Ldj/l;->o:Z

    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ldj/j0;->Z:I

    .line 44
    .line 45
    iget-object v3, p0, Ldj/j0;->T:[I

    .line 46
    .line 47
    aget v3, v3, v0

    .line 48
    .line 49
    iget-object v4, p0, Ldj/j0;->M:[I

    .line 50
    .line 51
    aget v4, v4, v0

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    iput v2, p0, Ldj/j0;->Z:I

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Ldj/j0;->N:[I

    .line 58
    .line 59
    aget v2, v2, v0

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v3, v2, :cond_4

    .line 63
    .line 64
    iget v2, p0, Ldj/j0;->Z:I

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    iput v2, p0, Ldj/j0;->Z:I

    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, Ldj/j0;->O:[I

    .line 70
    .line 71
    aget v2, v2, v0

    .line 72
    .line 73
    if-eq v3, v2, :cond_5

    .line 74
    .line 75
    iget v2, p0, Ldj/j0;->Z:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x20

    .line 78
    .line 79
    iput v2, p0, Ldj/j0;->Z:I

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Ldj/j0;->P:[I

    .line 82
    .line 83
    aget v2, v2, v0

    .line 84
    .line 85
    if-eq v3, v2, :cond_6

    .line 86
    .line 87
    iget v2, p0, Ldj/j0;->Z:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x10

    .line 90
    .line 91
    iput v2, p0, Ldj/j0;->Z:I

    .line 92
    .line 93
    :cond_6
    iget-object v2, p0, Ldj/j0;->Q:[I

    .line 94
    .line 95
    aget v2, v2, v0

    .line 96
    .line 97
    if-eq v3, v2, :cond_7

    .line 98
    .line 99
    iget v2, p0, Ldj/j0;->Z:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x40

    .line 102
    .line 103
    iput v2, p0, Ldj/j0;->Z:I

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Ldj/j0;->R:[I

    .line 106
    .line 107
    aget v2, v2, v0

    .line 108
    .line 109
    if-eq v3, v2, :cond_8

    .line 110
    .line 111
    iget v2, p0, Ldj/j0;->Z:I

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x100

    .line 114
    .line 115
    iput v2, p0, Ldj/j0;->Z:I

    .line 116
    .line 117
    :cond_8
    iget-object v2, p0, Ldj/j0;->S:[I

    .line 118
    .line 119
    aget v0, v2, v0

    .line 120
    .line 121
    if-eq v3, v0, :cond_9

    .line 122
    .line 123
    iget v0, p0, Ldj/j0;->Z:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x400

    .line 126
    .line 127
    iput v0, p0, Ldj/j0;->Z:I

    .line 128
    .line 129
    :cond_9
    iget v0, p0, Ldj/j0;->Z:I

    .line 130
    .line 131
    const v2, 0xffff

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v2

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p2, "need not to translation, mTransAnimType: "

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget p0, p0, Ldj/j0;->Z:I

    .line 145
    .line 146
    invoke-static {p1, p0, v1}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "startRatioTypeChangeAnimator, mTransAnimType: "

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Ldj/j0;->Z:I

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    :cond_b
    iget-object v0, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v0, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    :cond_d
    new-array v0, v4, [F

    .line 202
    .line 203
    fill-array-data v0, :array_0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    new-instance v1, Landroidx/window/embedding/c;

    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, v1}, Ldj/j0;->G4(Landroid/app/Activity;ILandroidx/window/embedding/c;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    const-wide/16 v0, 0x15e

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    new-instance p2, Lz1/e;

    .line 236
    .line 237
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    iget-object p2, p0, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    filled-new-array {p2}, [Landroid/animation/Animator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Ldj/j0;->G:Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e1(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f070cc7

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f070cc9

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    const/4 p2, -0x2

    .line 21
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e2()I
    .locals 0

    .line 1
    const p0, 0x7f0c01d3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public e3(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const v0, 0x7f070d5a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070d5c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lc6/b;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, p1, v3, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    filled-new-array {p1, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lc6/b;->c:[I

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 41
    .line 42
    iput-object p1, v1, Lc6/b;->f:[I

    .line 43
    .line 44
    iget-object p1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    const v0, 0x7f090291

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lc6/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ldj/j0;->O4([Lc6/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e4(Landroid/view/ViewGroup;Lcom/oplus/camera/common/view/SwitchImageView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->e4(Landroid/view/ViewGroup;Lcom/oplus/camera/common/view/SwitchImageView;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p0, 0x7f0804dc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const p1, 0x7f0709ec

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    .line 27
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 28
    .line 29
    const p1, 0x7f0709ea

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public abstract e5([Lc6/b;)V
.end method

.method public final f2()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final f3(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/l;->f3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    const v1, 0x7f0902d5

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc6/b;

    .line 18
    .line 19
    const v2, 0x7f0903f8

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lc6/b;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    filled-new-array {v3, v4, v2, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v1, Lc6/b;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ldj/j0;->A4()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    filled-new-array {v4, v4, v4, v5}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v1, Lc6/b;->b:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget v6, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 60
    .line 61
    filled-new-array {v5, v6}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v1, Lc6/b;->c:[I

    .line 66
    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    filled-new-array {v3, v4, v2, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lc6/b;->a:[I

    .line 74
    .line 75
    const v2, 0x7f070c52

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    filled-new-array {v4, v4, v4, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lc6/b;->b:[I

    .line 87
    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1, v0}, Ldj/j0;->P4(Landroid/app/Activity;Lc6/b;Lc6/b;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public abstract f5(Landroid/app/Activity;Lc6/b;)V
.end method

.method public g()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/j0;->s4()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f070fd4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final g5(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0900d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 12
    .line 13
    const v1, 0x7f0901dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 21
    .line 22
    const v2, 0x7f0900d6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/camera/common/view/RotateImageView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldj/j0;->t4(Landroid/app/Activity;)Lfj/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Ldj/j0;->J4()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lfj/a;->e(I)Lc6/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Ldj/j0;->J4()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Lfj/a;->b(I)Lc6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v3, v3, Lfj/a;->k:I

    .line 52
    .line 53
    const v6, 0x7f070c24

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v6, p0, Ldj/l;->d:I

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    sub-int/2addr v6, p1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lc6/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/lit8 v4, v3, 0x2

    .line 72
    .line 73
    add-int/2addr v4, p1

    .line 74
    int-to-float p1, v6

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-float/2addr v7, p1

    .line 80
    float-to-int p1, v7

    .line 81
    invoke-virtual {p2, p1, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDoneAndRetakeNormalBackground(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lc6/b;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    int-to-float p1, v6

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v0, p1

    .line 105
    float-to-int p1, v0

    .line 106
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDoneAndRetakeNormalBackground(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Ldj/j0;->J4()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    div-int/lit8 p0, p0, 0x2

    .line 122
    .line 123
    int-to-float p1, v6

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, p1

    .line 129
    float-to-int p1, v0

    .line 130
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    xor-int/lit8 p0, p0, 0x1

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setDoneAndRetakeNormalBackground(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f080282

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h1(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldj/j0;->p4(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f070cd4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f070cd8

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lc6/b;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    filled-new-array {v3, v4, v5, v4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    neg-int v5, v0

    .line 30
    div-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    sub-int/2addr v5, v1

    .line 33
    iget v1, p0, Ldj/j0;->X:I

    .line 34
    .line 35
    filled-new-array {v5, v1, v4, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v3, v1}, Lc6/b;-><init>([I[I)V

    .line 40
    .line 41
    .line 42
    mul-int/lit8 v1, v0, 0x2

    .line 43
    .line 44
    filled-new-array {v1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lc6/b;->c:[I

    .line 49
    .line 50
    const/16 v0, 0x5a

    .line 51
    .line 52
    iput v0, v2, Lc6/b;->d:I

    .line 53
    .line 54
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    const v1, 0x7f090744

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h3(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Ldj/j0;->D4(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ldj/j0;->I4()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const v6, 0x7f09016b

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v4, v5, v6}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v4, v4, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f071ef6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, -0x2

    .line 42
    filled-new-array {v4, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lc6/b;->c:[I

    .line 47
    .line 48
    iput-object v3, v0, Lc6/b;->a:[I

    .line 49
    .line 50
    iput-object v1, v0, Lc6/b;->b:[I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldj/j0;->X4(Lc6/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    const v2, 0x7f090108

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ldj/j0;->i3(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public abstract h5()V
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0x7f070153

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i0(Lzj/d;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lzj/d;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(IZLjava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Ld6/l0;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget v0, Ld6/c1;->a:I

    .line 16
    .line 17
    invoke-static {}, Li6/e;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const-string v0, "xpan"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldj/l;->i1(IZLjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    return v2
.end method

.method public final i2()Lk5/c;
    .locals 10

    .line 1
    new-instance p0, Lk5/c;

    .line 2
    .line 3
    const v0, 0x7f0715af

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0715b7

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0715b3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0715a7

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f071599

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const v0, 0x7f0715bf

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const v0, 0x7f07159c

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v0, 0x7f0715c2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v9}, Lk5/c;-><init>(IIIIIIIII)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final i3(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071336

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07132f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v2, 0x7f071333

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {p1, v2, p1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lc6/b;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lc6/b;-><init>([I[I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, Lc6/b;->c:[I

    .line 52
    .line 53
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    const p1, 0x7f09010a

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract i5(IIII)I
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f070142

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const p0, 0x7f0715af

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f0715ac

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final j3(Landroid/app/Activity;)V
    .locals 9

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f071ef6

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v1, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lc6/b;->c:[I

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Ldj/j0;->u4(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Ldj/j0;->I4()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x15

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const v7, 0x7f09016b

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, v5, v6, v7}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v5, v5, v2, v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v4, v0, Lc6/b;->a:[I

    .line 55
    .line 56
    iput-object v6, v0, Lc6/b;->b:[I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ldj/j0;->Y4(Lc6/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    const v7, 0x7f09010b

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const v7, 0x7f0901f8

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lc6/b;

    .line 84
    .line 85
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v0, Lc6/b;->c:[I

    .line 93
    .line 94
    const v7, 0x7f070ba3

    .line 95
    .line 96
    .line 97
    invoke-static {v7, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v1

    .line 102
    add-int/2addr v8, v3

    .line 103
    filled-new-array {v5, v5, v2, v8}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v4, v0, Lc6/b;->a:[I

    .line 108
    .line 109
    iput-object v3, v0, Lc6/b;->b:[I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ldj/j0;->Y4(Lc6/b;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f09010c

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v8

    .line 129
    add-int/2addr p1, v1

    .line 130
    filled-new-array {v5, v5, v2, p1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lc6/b;

    .line 135
    .line 136
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lc6/b;->c:[I

    .line 144
    .line 145
    iput-object v4, v0, Lc6/b;->a:[I

    .line 146
    .line 147
    iput-object p1, v0, Lc6/b;->b:[I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ldj/j0;->Y4(Lc6/b;)V

    .line 150
    .line 151
    .line 152
    const p0, 0x7f09010f

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public k2(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const v0, 0x7f0715c6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const v2, 0x7f0715c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Ld6/l0;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, v0

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    add-int/2addr p0, p1

    .line 47
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    const p0, 0x7f070c70

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    return-object v1
.end method

.method public k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    const p0, 0x7f070c29

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f070c2b

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    const p0, 0x7f070c38

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    const p0, 0x7f0713ed    # 1.7954924E38f

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f070c6b

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    const p0, 0x7f070c30

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f070c32

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    return-void
.end method

.method public final l4(Lcom/oplus/camera/common/view/NonFlingRecycleView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    invoke-static {}, Ld6/c1;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f071025

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p2, 0x7f070c62

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0717ad

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldj/l;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldj/j0;->H:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lzg/c2;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzg/c2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m2()I
    .locals 0

    .line 1
    const p0, 0x7f1000c6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final m3(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldj/j0;->I4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Ldj/j0;->D4(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const v3, 0x7f09016b

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    filled-new-array {v2, v3, v4, v5}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v5, v5, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lc6/b;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    filled-new-array {v0, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lc6/b;->c:[I

    .line 40
    .line 41
    new-instance v0, Ldj/a0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v5}, Ldj/a0;-><init>(Ldj/l;Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lc6/b;->g:Lc6/b$a;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Ldj/j0;->f5(Landroid/app/Activity;Lc6/b;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    const p1, 0x7f090693

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/j0;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    .line 8
    const v0, 0x7f070b1f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const p2, 0x7f090112

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ld6/c1;->a:I

    .line 13
    .line 14
    invoke-static {}, Li6/e;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldj/j0;->T4(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, -0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lz4/c;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lc6/b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lc6/b;->c:[I

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    array-length v5, v0

    .line 60
    if-le v5, v2, :cond_1

    .line 61
    .line 62
    aget v5, v0, v3

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Lc6/b;

    .line 72
    .line 73
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {p1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lz4/c;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_a

    .line 99
    .line 100
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Lz4/c;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Lz4/c;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput v3, v0, Lc6/b;->d:I

    .line 122
    .line 123
    filled-new-array {v4, v4}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lc6/b;->c:[I

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    :goto_0
    const/16 v7, 0x5a

    .line 132
    .line 133
    const/16 v8, 0x10e

    .line 134
    .line 135
    if-eq v8, v6, :cond_6

    .line 136
    .line 137
    if-ne v7, v6, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {}, Li6/e;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    sget-object v5, Lq5/b$b;->FULL180:Lq5/b$b;

    .line 147
    .line 148
    iget-object v6, p0, Ldj/l;->r:Lq5/b$b;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const/16 v3, 0xb4

    .line 157
    .line 158
    iput v3, v0, Lc6/b;->d:I

    .line 159
    .line 160
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    filled-new-array {v3, v4}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, Lc6/b;->c:[I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    iput v3, v0, Lc6/b;->d:I

    .line 176
    .line 177
    filled-new-array {v4, v4}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lc6/b;->c:[I

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :goto_1
    if-ne v8, v6, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move v7, v8

    .line 188
    :goto_2
    iput v7, v0, Lc6/b;->d:I

    .line 189
    .line 190
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v4, v6

    .line 199
    const/4 v6, 0x2

    .line 200
    div-int/2addr v4, v6

    .line 201
    const/4 v7, 0x4

    .line 202
    new-array v7, v7, [I

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    move v8, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move v8, v4

    .line 209
    :goto_3
    aput v8, v7, v3

    .line 210
    .line 211
    neg-int v8, v4

    .line 212
    aput v8, v7, v2

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v4, v3

    .line 218
    :goto_4
    aput v4, v7, v6

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    aput v3, v7, v4

    .line 222
    .line 223
    iput-object v7, v0, Lc6/b;->b:[I

    .line 224
    .line 225
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    filled-new-array {v3, v4}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v0, Lc6/b;->c:[I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    iput v3, v0, Lc6/b;->d:I

    .line 241
    .line 242
    filled-new-array {v4, v4}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, Lc6/b;->c:[I

    .line 247
    .line 248
    :goto_5
    iput-boolean v2, v0, Lc6/b;->j:Z

    .line 249
    .line 250
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz p4, :cond_b

    .line 254
    .line 255
    filled-new-array {p2}, [I

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public final o()[I
    .locals 4

    .line 1
    const p0, 0x7f0c013f

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0142

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0c014d

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0c0148

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0c0144

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final o1()Lz5/a;
    .locals 2

    .line 1
    new-instance v0, Lgj/d;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/l;->E:Ldj/l$a;

    .line 4
    .line 5
    iget-object p0, p0, Ldj/l;->r:Lq5/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgj/d;-><init>(Lq5/b$b;Ldj/l$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o2()I
    .locals 0

    .line 1
    const p0, 0x7f070b21

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final o3(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const v0, 0x7f071ef6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Ldj/j0;->D4(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Ldj/j0;->I4()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const v6, 0x7f09016b

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lc6/b;

    .line 37
    .line 38
    invoke-direct {v5}, Lc6/b;-><init>()V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v5, Lc6/b;->c:[I

    .line 46
    .line 47
    const v6, 0x7f070ba3

    .line 48
    .line 49
    .line 50
    invoke-static {v6, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v0

    .line 55
    add-int/2addr p1, v2

    .line 56
    filled-new-array {v1, v4, v4, p1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v3, v5, Lc6/b;->a:[I

    .line 61
    .line 62
    iput-object p1, v5, Lc6/b;->b:[I

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ldj/j0;->X4(Lc6/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    const p1, 0x7f09070f

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final p(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0c0140

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f0c013b

    .line 8
    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final p1()Lz5/b;
    .locals 2

    .line 1
    new-instance v0, Lhj/e;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/l;->E:Ldj/l$a;

    .line 4
    .line 5
    iget-object p0, p0, Ldj/l;->r:Lq5/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lhj/e;-><init>(Lq5/b$b;Ldj/l$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p2()V
    .locals 0

    .line 1
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p4(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const v0, 0x7f070a36

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ldj/j0;->g0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldj/j0;->y4(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f070b02

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    shr-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Ldj/j0;->V:I

    .line 25
    .line 26
    const v2, 0x7f071399

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    shr-int/2addr v3, v4

    .line 35
    sget-boolean v5, Lcom/oplus/camera/util/Util;->e:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v5, 0x7f070bd6

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f070c92

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sub-int/2addr v3, v5

    .line 52
    shr-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    sub-int/2addr v3, v5

    .line 55
    iput v3, p0, Ldj/j0;->W:I

    .line 56
    .line 57
    invoke-static {p1, v2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 58
    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    add-float/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Ldj/j0;->v()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-int/2addr v3, v1

    .line 68
    int-to-float v1, v3

    .line 69
    invoke-virtual {p0}, Ldj/j0;->v()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v4

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float/2addr v2, v3

    .line 76
    add-float/2addr v2, v1

    .line 77
    const v1, 0x7f0721a1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v3, "com.oplus.more.tele.zoom.support"

    .line 85
    .line 86
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget v5, Lh5/a$b;->m:F

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    :goto_2
    const/4 v5, 0x2

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v3, :cond_5

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget v3, Ld6/c1;->a:I

    .line 115
    .line 116
    invoke-static {}, Li6/e;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    move v3, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v3, 0x3

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    const/4 v3, 0x4

    .line 127
    :goto_4
    mul-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v5

    .line 129
    const v3, 0x7f070cd4

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Ldj/j0;->f0:I

    .line 137
    .line 138
    invoke-virtual {p0}, Ldj/j0;->z4()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    div-int/2addr v0, v5

    .line 143
    add-int/2addr v0, v3

    .line 144
    int-to-float v0, v0

    .line 145
    add-float/2addr v0, v2

    .line 146
    invoke-virtual {p0}, Ldj/j0;->L4()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    add-float/2addr v0, v2

    .line 152
    float-to-int v0, v0

    .line 153
    div-int/2addr v1, v5

    .line 154
    add-int/2addr v1, v0

    .line 155
    div-int/2addr p1, v5

    .line 156
    sub-int/2addr v1, p1

    .line 157
    iput v1, p0, Ldj/j0;->X:I

    .line 158
    .line 159
    new-instance p1, Ldg/e;

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    invoke-direct {p1, p0, v0}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string p0, "FullBaseScreenMode"

    .line 167
    .line 168
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    const p0, 0x7f070bde

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract q4(Landroid/app/Activity;Lc6/b;)V
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const p0, 0x7f070c8c

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public abstract r4(Landroid/app/Activity;Lc6/b;)V
.end method

.method public s()I
    .locals 0

    .line 1
    const p0, 0x7f0c0131

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/l;->B:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public s4()I
    .locals 0

    .line 1
    const p0, 0x7f070bc2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public t()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldj/j0;->v4()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x2

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070a1d

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    sget v2, Ld6/c1;->a:I

    .line 29
    .line 30
    invoke-static {}, Li6/e;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le p0, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    :goto_0
    return-object v1
.end method

.method public t0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 5

    .line 1
    invoke-static {p1}, Lsk/n;->d(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070b83

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f070b7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f070b82

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f070b80

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p1}, Lsk/n;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lsk/n;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const v1, 0x7f070b7e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-static {p1}, Lsk/n;->e(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    const v1, 0x7f070b84

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    return-object p0
.end method

.method public final t4(Landroid/app/Activity;)Lfj/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->p:Lfj/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/camera/common/gl/u;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfj/a;

    .line 19
    .line 20
    iput-object p1, p0, Ldj/l;->p:Lfj/a;

    .line 21
    .line 22
    return-object p1
.end method

.method public final u()I
    .locals 0

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0
.end method

.method public final u2(Landroid/content/res/Resources;)Ly5/g;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ldj/l;->u2(Landroid/content/res/Resources;)Ly5/g;

    .line 2
    .line 3
    .line 4
    sget p1, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v2, v2

    .line 28
    div-double/2addr v2, v0

    .line 29
    double-to-int v2, v2

    .line 30
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v2, p1, v3}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ldj/l;->j:Ly5/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v4, v2

    .line 57
    div-double/2addr v4, v0

    .line 58
    double-to-int v0, v4

    .line 59
    iput v0, v3, Ly5/g;->a:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput p1, v3, Ly5/g;->c:I

    .line 64
    .line 65
    const p1, 0x7f071674

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v3, Ly5/g;->g:I

    .line 73
    .line 74
    const p1, 0x7f071673

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v3, Ly5/g;->f:I

    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Ldj/l;->j:Ly5/g;

    .line 84
    .line 85
    return-object p0
.end method

.method public u4(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f070bbe

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f070bd8

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x5

    .line 12
    return p0
.end method

.method public v4()I
    .locals 0

    .line 1
    const p0, 0x7f070a22

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final w4()I
    .locals 1

    .line 1
    const v0, 0x7f070cbd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ldj/j0;->x4()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    return v0
.end method

.method public final x(II)[I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 p1, -0x2

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-static {p1, p1, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xb4

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    const v0, 0x7f070c2d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    const v0, 0x7f0713e0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p0, v0

    .line 53
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    return-object p1
.end method

.method public final x2()I
    .locals 0

    .line 1
    const p0, 0x7f070ba3

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public x4()I
    .locals 0

    .line 1
    const p0, 0x7f070cbf

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final y1(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public y4(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const p0, 0x7f070c19

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "FullBaseScreenMode"

    .line 5
    .line 6
    const-string p1, "layoutPreviewFrame, previewSize is null."

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    sget p2, Ld6/l0;->c:I

    .line 46
    .line 47
    invoke-static {}, Ld6/c1;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x10e

    .line 52
    .line 53
    const/16 v2, 0x5a

    .line 54
    .line 55
    const/16 v3, 0xb4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Li6/e;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    if-nez p2, :cond_8

    .line 67
    .line 68
    sget-object p2, Lp5/h$a;->a:Lp5/h;

    .line 69
    .line 70
    iget-object v0, p2, Lp5/h;->a:Lp5/d;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    const p2, 0x7f071055

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, p0

    .line 88
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v0, p2, Lp5/h;->a:Lp5/d;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    const p2, 0x7f071054

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p0, p2

    .line 110
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object v0, p2, Lp5/h;->a:Lp5/d;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    const p2, 0x7f071051

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p0, p2

    .line 132
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iget-object p2, p2, Lp5/h;->a:Lp5/d;

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lp5/d;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ne p2, v1, :cond_8

    .line 143
    .line 144
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    const p2, 0x7f071050

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/2addr p2, p0

    .line 154
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {}, Li6/e;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    sget-object p2, Lp5/h$a;->a:Lp5/h;

    .line 166
    .line 167
    iget-object v0, p2, Lp5/h;->a:Lp5/d;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v3, :cond_5

    .line 174
    .line 175
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    const p2, 0x7f071057

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-int/2addr p2, p0

    .line 185
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v0, p2, Lp5/h;->a:Lp5/d;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    const p2, 0x7f071056

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-int/2addr p0, p2

    .line 206
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    iget-object v0, p2, Lp5/h;->a:Lp5/d;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v2, :cond_7

    .line 216
    .line 217
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    const p2, 0x7f071053

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p0, p2

    .line 227
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    iget-object p2, p2, Lp5/h;->a:Lp5/d;

    .line 231
    .line 232
    invoke-virtual {p2, v4}, Lp5/d;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-ne p2, v1, :cond_8

    .line 237
    .line 238
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    const p2, 0x7f071052

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    add-int/2addr p2, p0

    .line 248
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 249
    .line 250
    :cond_8
    :goto_0
    const/16 p0, 0xa

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    .line 254
    .line 255
    const/16 p0, 0x9

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public final bridge synthetic z1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/j0;->A1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z3()V
    .locals 0

    .line 1
    return-void
.end method

.method public z4()I
    .locals 1

    .line 1
    const v0, 0x7f0716d9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ldj/j0;->e0:I

    .line 9
    .line 10
    iget p0, p0, Ldj/j0;->V:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method
