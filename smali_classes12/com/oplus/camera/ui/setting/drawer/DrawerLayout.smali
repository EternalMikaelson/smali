.class public Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;,
        Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;,
        Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$g;
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/AnimatorSet;

.field public E:Landroid/animation/AnimatorSet;

.field public F:F

.field public G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

.field public H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

.field public I:Landroid/graphics/Rect;

.field public J:F

.field public final K:Lz1/e;

.field public final L:Landroid/view/animation/PathInterpolator;

.field public M:Landroid/graphics/drawable/ShapeDrawable;

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:F

.field public S:I

.field public T:I

.field public U:Lq5/b$b;

.field public V:Z

.field public W:Landroid/view/View;

.field public a:Z

.field public a0:Lq5/c;

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:F

.field public d0:Lcom/oplus/camera/b;

.field public e:F

.field public e0:Landroid/animation/AnimatorSet;

.field public f:F

.field public f0:Z

.field public g:F

.field public final g0:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$d;

.field public h:Z

.field public i:Z

.field public j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

.field public k:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 10
    .line 11
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d:F

    .line 14
    .line 15
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f:F

    .line 19
    .line 20
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->k:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->n:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->o:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->v:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->w:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->x:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 49
    .line 50
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->B:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 59
    .line 60
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->I:Landroid/graphics/Rect;

    .line 65
    .line 66
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 67
    .line 68
    new-instance v3, Lz1/e;

    .line 69
    .line 70
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->K:Lz1/e;

    .line 74
    .line 75
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 76
    .line 77
    const/high16 v4, 0x3e800000    # 0.25f

    .line 78
    .line 79
    const v5, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->L:Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    iput-wide v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->N:J

    .line 94
    .line 95
    iput-wide v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->O:J

    .line 96
    .line 97
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    iput-wide v5, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->P:J

    .line 100
    .line 101
    iput-wide v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->Q:J

    .line 102
    .line 103
    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->R:F

    .line 104
    .line 105
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->S:I

    .line 106
    .line 107
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 108
    .line 109
    sget-object p2, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->U:Lq5/b$b;

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->V:Z

    .line 114
    .line 115
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->W:Landroid/view/View;

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b0:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c0:Z

    .line 120
    .line 121
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d0:Lcom/oplus/camera/b;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e0:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f0:Z

    .line 126
    .line 127
    new-instance p2, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$d;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$d;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g0:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$d;

    .line 133
    .line 134
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 135
    .line 136
    const-string v0, "background"

    .line 137
    .line 138
    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setAnimationState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFirstLevelProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getAlphaAnimationEndPosition()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p0, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Ld6/d0;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method private getViewOffsetPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method private setAnimationState(I)V
    .locals 2

    .line 1
    new-instance v0, Lu7/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu7/d;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DrawerLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->S:I

    .line 13
    .line 14
    return-void
.end method

.method private setDealStateFromOut(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/ub;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/ub;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DrawerLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p1, p1

    .line 7
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr p0, p2

    .line 13
    div-float/2addr p1, p0

    .line 14
    const/high16 p0, 0x437a0000    # 250.0f

    .line 15
    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1}, Lik/i0;->k(ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->w:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    xor-int/2addr v0, v1

    .line 23
    new-instance v2, Ly4/q7;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ly4/q7;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PopUpWindowManager"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lik/z;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lik/z;->d(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ll5/b;->i:Lr6/a;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f071371

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v2, 0x4

    .line 39
    aput v0, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput v0, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput v0, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    return-object p0
.end method

.method public final e(IIZ)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, v0

    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const p3, 0x7f0600c9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object p2
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->v:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getViewOffsetPercent()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$g;->setOffset(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getFirstLevelProgress()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$g;->setOffset(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "DrawerLayout"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_f

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 22
    .line 23
    if-eqz v2, :cond_f

    .line 24
    .line 25
    check-cast v2, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 28
    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    invoke-interface {v2}, Lqj/a;->J0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lq5/c;->j0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d0:Lcom/oplus/camera/b;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance p1, Loh/d0;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-direct {p1, v0}, Loh/d0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    float-to-int v8, v8

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    float-to-int v9, v9

    .line 84
    new-instance v10, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    if-lt v9, v2, :cond_3

    .line 95
    .line 96
    new-instance p1, Ltk/g0;

    .line 97
    .line 98
    invoke-direct {p1, v8, v9, v10}, Ltk/g0;-><init>(IILandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance p1, Ljj/j1;

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljj/j1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f0:Z

    .line 115
    .line 116
    return v7

    .line 117
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d0:Lcom/oplus/camera/b;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/oplus/camera/b;->F5()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-instance p0, Ljj/o0;

    .line 128
    .line 129
    const/16 p1, 0x10

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljj/o0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    return v7

    .line 138
    :cond_4
    iput-boolean v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f0:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iput-wide v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->O:J

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 147
    .line 148
    xor-int/lit8 v2, p1, 0x1

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i:Z

    .line 151
    .line 152
    int-to-float v2, v7

    .line 153
    iget v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 154
    .line 155
    cmpl-float v2, v2, v8

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v7, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m(IZ)Z

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 171
    .line 172
    .line 173
    return v6

    .line 174
    :cond_6
    iget-wide v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->O:J

    .line 175
    .line 176
    iget-wide v10, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->Q:J

    .line 177
    .line 178
    sub-long/2addr v8, v10

    .line 179
    const-wide/16 v10, 0x50

    .line 180
    .line 181
    cmp-long p1, v8, v10

    .line 182
    .line 183
    if-gtz p1, :cond_7

    .line 184
    .line 185
    invoke-direct {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 186
    .line 187
    .line 188
    return v6

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 196
    .line 197
    cmpl-float p1, v3, p1

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-direct {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    :goto_2
    invoke-direct {p0, v4}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->O:J

    .line 210
    .line 211
    iput-wide v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->N:J

    .line 212
    .line 213
    move v7, v6

    .line 214
    :goto_3
    iput-boolean v6, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 215
    .line 216
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f:F

    .line 217
    .line 218
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 219
    .line 220
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->B:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    if-eqz p0, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262
    .line 263
    .line 264
    :cond_e
    new-instance p0, Lx9/b;

    .line 265
    .line 266
    const/16 p1, 0xb

    .line 267
    .line 268
    invoke-direct {p0, v7, p1}, Lx9/b;-><init>(ZI)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 272
    .line 273
    .line 274
    return v7

    .line 275
    :cond_f
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 276
    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    iget-wide v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->P:J

    .line 280
    .line 281
    iget-wide v10, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->O:J

    .line 282
    .line 283
    cmp-long v2, v8, v10

    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    return v7

    .line 288
    :cond_10
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->I:Landroid/graphics/Rect;

    .line 297
    .line 298
    if-nez v2, :cond_11

    .line 299
    .line 300
    new-instance v2, Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->I:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 308
    .line 309
    invoke-virtual {v8, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->I:Landroid/graphics/Rect;

    .line 313
    .line 314
    float-to-int v8, v0

    .line 315
    float-to-int v9, v1

    .line 316
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_13

    .line 321
    .line 322
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-le v2, v6, :cond_14

    .line 327
    .line 328
    :cond_13
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 329
    .line 330
    .line 331
    iget-wide v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->O:J

    .line 332
    .line 333
    iput-wide v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->P:J

    .line 334
    .line 335
    iput-boolean v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 336
    .line 337
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h(Landroid/view/MotionEvent;F)V

    .line 338
    .line 339
    .line 340
    return v7

    .line 341
    :cond_14
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->n:Z

    .line 342
    .line 343
    if-nez v2, :cond_2f

    .line 344
    .line 345
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->o:Z

    .line 346
    .line 347
    if-eqz v2, :cond_2f

    .line 348
    .line 349
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 350
    .line 351
    if-nez v2, :cond_15

    .line 352
    .line 353
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l:Z

    .line 354
    .line 355
    if-eqz v2, :cond_2f

    .line 356
    .line 357
    :cond_15
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p:Z

    .line 358
    .line 359
    if-eqz v2, :cond_2f

    .line 360
    .line 361
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 362
    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    check-cast v2, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 366
    .line 367
    iget-object v8, v2, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 368
    .line 369
    if-eqz v8, :cond_16

    .line 370
    .line 371
    invoke-interface {v8}, Lqj/a;->U0()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eq v4, v8, :cond_2f

    .line 376
    .line 377
    iget-object v2, v2, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 378
    .line 379
    invoke-interface {v2}, Lqj/a;->w0()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_2f

    .line 384
    .line 385
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    new-instance p0, Lvh/k;

    .line 392
    .line 393
    const/16 p1, 0x19

    .line 394
    .line 395
    invoke-direct {p0, p1}, Lvh/k;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 399
    .line 400
    .line 401
    return v6

    .line 402
    :cond_17
    iget v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 403
    .line 404
    cmpg-float v2, v2, v3

    .line 405
    .line 406
    if-gez v2, :cond_19

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-ne v6, p1, :cond_18

    .line 413
    .line 414
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 415
    .line 416
    .line 417
    :cond_18
    return v6

    .line 418
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eq v2, v6, :cond_2c

    .line 423
    .line 424
    const/4 v8, 0x3

    .line 425
    if-eq v2, v4, :cond_1a

    .line 426
    .line 427
    if-eq v2, v8, :cond_2c

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_1a
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 432
    .line 433
    if-nez p1, :cond_1b

    .line 434
    .line 435
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f:F

    .line 436
    .line 437
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 438
    .line 439
    iput-boolean v6, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_1b
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 444
    .line 445
    if-nez p1, :cond_1f

    .line 446
    .line 447
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 448
    .line 449
    if-ne v8, p1, :cond_1d

    .line 450
    .line 451
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 452
    .line 453
    sub-float p1, v1, p1

    .line 454
    .line 455
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f:F

    .line 460
    .line 461
    sub-float v2, v0, v2

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    cmpl-float p1, p1, v2

    .line 468
    .line 469
    if-lez p1, :cond_1d

    .line 470
    .line 471
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 472
    .line 473
    invoke-static {v6}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    int-to-float v0, v0

    .line 478
    const/high16 v2, 0x40000000    # 2.0f

    .line 479
    .line 480
    div-float/2addr v0, v2

    .line 481
    cmpl-float p1, p1, v0

    .line 482
    .line 483
    if-lez p1, :cond_1c

    .line 484
    .line 485
    invoke-direct {p0, v4}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 486
    .line 487
    .line 488
    iget-wide v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->O:J

    .line 489
    .line 490
    iput-wide v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->N:J

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_1c
    invoke-direct {p0, v6}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_1d
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 498
    .line 499
    sub-float p1, v1, p1

    .line 500
    .line 501
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iget v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f:F

    .line 506
    .line 507
    sub-float v2, v0, v2

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    cmpl-float p1, p1, v2

    .line 514
    .line 515
    if-lez p1, :cond_1e

    .line 516
    .line 517
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 518
    .line 519
    sub-float p1, v1, p1

    .line 520
    .line 521
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    int-to-float v2, v2

    .line 538
    cmpl-float p1, p1, v2

    .line 539
    .line 540
    if-ltz p1, :cond_1e

    .line 541
    .line 542
    invoke-direct {p0, v4}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 543
    .line 544
    .line 545
    iget-wide v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->O:J

    .line 546
    .line 547
    iput-wide v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->N:J

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_1e
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 551
    .line 552
    sub-float p1, v1, p1

    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    iget v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f:F

    .line 559
    .line 560
    sub-float v2, v0, v2

    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    cmpg-float p1, p1, v2

    .line 567
    .line 568
    if-gez p1, :cond_1f

    .line 569
    .line 570
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f:F

    .line 571
    .line 572
    sub-float/2addr v0, p1

    .line 573
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    int-to-float v0, v0

    .line 590
    cmpl-float p1, p1, v0

    .line 591
    .line 592
    if-ltz p1, :cond_1f

    .line 593
    .line 594
    invoke-direct {p0, v6}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 595
    .line 596
    .line 597
    :cond_1f
    :goto_4
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 598
    .line 599
    if-ne v6, p1, :cond_21

    .line 600
    .line 601
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 602
    .line 603
    .line 604
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 605
    .line 606
    if-nez p1, :cond_20

    .line 607
    .line 608
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 609
    .line 610
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 611
    .line 612
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/a;->U(Z)V

    .line 613
    .line 614
    .line 615
    :cond_20
    return v7

    .line 616
    :cond_21
    new-instance p1, Ljava/math/BigDecimal;

    .line 617
    .line 618
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljava/math/BigDecimal;

    .line 626
    .line 627
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 645
    .line 646
    int-to-float v0, v0

    .line 647
    add-float/2addr v0, p1

    .line 648
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_22

    .line 653
    .line 654
    new-instance p0, Lqj/u;

    .line 655
    .line 656
    const/16 p1, 0xe

    .line 657
    .line 658
    invoke-direct {p0, p1}, Lqj/u;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    int-to-float v2, v1

    .line 679
    cmpg-float v2, v0, v2

    .line 680
    .line 681
    if-gtz v2, :cond_24

    .line 682
    .line 683
    cmpg-float v2, p1, v3

    .line 684
    .line 685
    if-gez v2, :cond_23

    .line 686
    .line 687
    int-to-float v2, v7

    .line 688
    cmpl-float v8, v0, v2

    .line 689
    .line 690
    if-gez v8, :cond_24

    .line 691
    .line 692
    iget v8, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 693
    .line 694
    cmpl-float v2, v8, v2

    .line 695
    .line 696
    if-gtz v2, :cond_24

    .line 697
    .line 698
    :cond_23
    new-instance v2, Ltk/d0;

    .line 699
    .line 700
    invoke-direct {v2, p0, v1, p1}, Ltk/d0;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;IF)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-static {p0, v5, v2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :cond_24
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 713
    .line 714
    if-nez p1, :cond_25

    .line 715
    .line 716
    iput-boolean v6, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 717
    .line 718
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 719
    .line 720
    if-eqz p1, :cond_25

    .line 721
    .line 722
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 723
    .line 724
    invoke-virtual {p1, v6}, Lcom/oplus/camera/ui/setting/drawer/a;->U(Z)V

    .line 725
    .line 726
    .line 727
    :cond_25
    int-to-float p1, v7

    .line 728
    cmpg-float v1, v0, p1

    .line 729
    .line 730
    if-gez v1, :cond_26

    .line 731
    .line 732
    move v0, p1

    .line 733
    :cond_26
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 734
    .line 735
    int-to-float v1, v1

    .line 736
    cmpg-float v2, v0, v1

    .line 737
    .line 738
    if-gtz v2, :cond_28

    .line 739
    .line 740
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 741
    .line 742
    .line 743
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f0:Z

    .line 744
    .line 745
    if-eqz v1, :cond_27

    .line 746
    .line 747
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 748
    .line 749
    if-eq v4, v1, :cond_27

    .line 750
    .line 751
    invoke-direct {p0, v4}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 752
    .line 753
    .line 754
    :cond_27
    cmpl-float p1, v0, p1

    .line 755
    .line 756
    if-nez p1, :cond_2b

    .line 757
    .line 758
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 759
    .line 760
    if-eqz p1, :cond_2b

    .line 761
    .line 762
    iput-boolean v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 763
    .line 764
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 765
    .line 766
    if-eqz p1, :cond_2b

    .line 767
    .line 768
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 769
    .line 770
    invoke-virtual {p1, v7}, Lcom/oplus/camera/ui/setting/drawer/a;->U(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_28
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 775
    .line 776
    if-ne p1, v4, :cond_2b

    .line 777
    .line 778
    sub-float/2addr v0, v1

    .line 779
    const/high16 p1, 0x3e800000    # 0.25f

    .line 780
    .line 781
    mul-float/2addr v0, p1

    .line 782
    cmpl-float p1, v0, v3

    .line 783
    .line 784
    if-lez p1, :cond_2a

    .line 785
    .line 786
    const/high16 p1, 0x42b40000    # 90.0f

    .line 787
    .line 788
    div-float p1, v0, p1

    .line 789
    .line 790
    const/high16 v2, 0x3f800000    # 1.0f

    .line 791
    .line 792
    sub-float/2addr v2, p1

    .line 793
    sub-float/2addr v0, v3

    .line 794
    mul-float p1, v0, v2

    .line 795
    .line 796
    iget v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d:F

    .line 797
    .line 798
    cmpg-float v4, p1, v4

    .line 799
    .line 800
    if-gez v4, :cond_29

    .line 801
    .line 802
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e:F

    .line 803
    .line 804
    mul-float/2addr p1, v0

    .line 805
    goto :goto_5

    .line 806
    :cond_29
    iput v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e:F

    .line 807
    .line 808
    :goto_5
    add-float v0, p1, v3

    .line 809
    .line 810
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d:F

    .line 811
    .line 812
    :cond_2a
    add-float/2addr v0, v1

    .line 813
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f(F)V

    .line 814
    .line 815
    .line 816
    :cond_2b
    :goto_6
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 817
    .line 818
    if-eqz p0, :cond_2e

    .line 819
    .line 820
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setMenuOptionVisibility(I)V

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_2c
    new-instance v0, Lzg/v0;

    .line 825
    .line 826
    const/16 v2, 0x17

    .line 827
    .line 828
    invoke-direct {v0, p0, v2}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 832
    .line 833
    .line 834
    iput-boolean v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->f0:Z

    .line 835
    .line 836
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 837
    .line 838
    if-eq v4, v0, :cond_2d

    .line 839
    .line 840
    iput-boolean v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 841
    .line 842
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 843
    .line 844
    .line 845
    return v7

    .line 846
    :cond_2d
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h(Landroid/view/MotionEvent;F)V

    .line 847
    .line 848
    .line 849
    :cond_2e
    :goto_7
    return v6

    .line 850
    :cond_2f
    new-instance v0, Lvh/f;

    .line 851
    .line 852
    const/16 v2, 0xa

    .line 853
    .line 854
    invoke-direct {v0, p0, v2}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 861
    .line 862
    .line 863
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 864
    .line 865
    if-eqz v0, :cond_30

    .line 866
    .line 867
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l:Z

    .line 868
    .line 869
    if-eqz v0, :cond_30

    .line 870
    .line 871
    iput-boolean v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 872
    .line 873
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h(Landroid/view/MotionEvent;F)V

    .line 874
    .line 875
    .line 876
    :cond_30
    return v7
.end method

.method public getDrawerExpandHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getScrollHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getDrawerSettingPanel()Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnableTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStateListener()Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->k:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubSettingViewForTest()Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 7
    .line 8
    sub-float/2addr p2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setDealStateFromOut(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->v:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->v:Z

    .line 26
    .line 27
    const-string v3, "DrawerLayout"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 34
    .line 35
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 38
    .line 39
    new-instance v6, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    invoke-direct {v6, p1, v1, v7}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    filled-new-array {p1, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 v8, 0xfa

    .line 64
    .line 65
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, 0x7f01005f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v1, Lcom/coui/appcompat/seekbar/a;

    .line 87
    .line 88
    invoke-direct {v1, p0, v7}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    filled-new-array {p1, v1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v1, v4

    .line 122
    :goto_1
    iput v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->a:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 134
    .line 135
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    check-cast p1, Lsk/y$c;

    .line 142
    .line 143
    const/16 v3, 0xfa

    .line 144
    .line 145
    invoke-virtual {p1, v3, v1}, Lsk/y$c;->c(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->C:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    sub-long/2addr v6, v8

    .line 166
    long-to-float v1, v6

    .line 167
    div-float v1, p2, v1

    .line 168
    .line 169
    new-instance v6, Ltk/e0;

    .line 170
    .line 171
    invoke-direct {v6, p0, v1, p2}, Ltk/e0;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x3f99999a    # 1.2f

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    cmpg-float v3, v3, v6

    .line 185
    .line 186
    if-gez v3, :cond_6

    .line 187
    .line 188
    cmpg-float v1, v5, v1

    .line 189
    .line 190
    if-ltz v1, :cond_7

    .line 191
    .line 192
    :cond_6
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 193
    .line 194
    iget v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 195
    .line 196
    div-int/2addr v3, v4

    .line 197
    if-le v1, v3, :cond_9

    .line 198
    .line 199
    :cond_7
    cmpl-float v1, p2, v5

    .line 200
    .line 201
    if-gtz v1, :cond_8

    .line 202
    .line 203
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 204
    .line 205
    iget v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 206
    .line 207
    if-le v1, v3, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    cmpg-float v1, v1, v3

    .line 227
    .line 228
    if-gtz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-gt p1, v2, :cond_9

    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 237
    .line 238
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 239
    .line 240
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p(IIZZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 247
    .line 248
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0, v0, v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p(IIZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-static {v2}, Lik/i0;->g(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iput v5, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g:F

    .line 260
    .line 261
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h:Z

    .line 262
    .line 263
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    cmpl-float p1, p1, v5

    .line 272
    .line 273
    if-lez p1, :cond_d

    .line 274
    .line 275
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i:Z

    .line 276
    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 280
    .line 281
    iget-boolean p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 282
    .line 283
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/setting/drawer/a;->U(Z)V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object p2, Ll5/e;->O:Lr6/a;

    .line 293
    .line 294
    const-string v0, "off"

    .line 295
    .line 296
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    move v2, v4

    .line 307
    :cond_c
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d0:Lcom/oplus/camera/b;

    .line 308
    .line 309
    if-eqz p0, :cond_d

    .line 310
    .line 311
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 316
    .line 317
    invoke-virtual {p0}, Lzg/q4;->H()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    new-instance p1, Ltk/f0;

    .line 322
    .line 323
    invoke-direct {p1, p0, v2}, Ltk/f0;-><init>(ZI)V

    .line 324
    .line 325
    .line 326
    const-string p0, "funcKey_click"

    .line 327
    .line 328
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->S:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->S:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getViewOffsetPercent()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(IZ)Z
    .locals 7

    .line 1
    new-instance v0, Ljg/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ljg/r0;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;ZI)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DrawerLayout"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 36
    .line 37
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ly4/z0;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ly4/z0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-eq v1, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/drawer/a;->K(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Le8/i;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v4, v6}, Le8/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Le8/c;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Le8/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ltk/u;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lj6/f;

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->k:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d0:Lcom/oplus/camera/b;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 118
    .line 119
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->k:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 126
    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    if-ne v1, p1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v4, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    move v4, v3

    .line 135
    :goto_2
    invoke-interface {v0, v4}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;->a(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->m:Z

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l:Z

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 147
    .line 148
    if-ne v4, p2, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 151
    .line 152
    if-eqz v4, :cond_19

    .line 153
    .line 154
    if-eqz p2, :cond_19

    .line 155
    .line 156
    :cond_6
    iput-boolean p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 157
    .line 158
    if-nez v0, :cond_13

    .line 159
    .line 160
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setRollVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 181
    .line 182
    if-ne v3, v0, :cond_a

    .line 183
    .line 184
    iget-boolean p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 185
    .line 186
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 187
    .line 188
    if-ne v1, p1, :cond_9

    .line 189
    .line 190
    move p1, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move p1, v2

    .line 193
    :goto_3
    invoke-virtual {p0, v0, p2, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->r(IZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    if-nez p1, :cond_c

    .line 198
    .line 199
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 200
    .line 201
    iget p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 202
    .line 203
    int-to-float v0, p2

    .line 204
    mul-float/2addr p1, v0

    .line 205
    float-to-int p1, p1

    .line 206
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move p2, v2

    .line 214
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->o(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 219
    .line 220
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lp5/d;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 227
    .line 228
    if-eq v3, v4, :cond_f

    .line 229
    .line 230
    if-nez p2, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->s(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    if-ne v1, p1, :cond_e

    .line 237
    .line 238
    move p1, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move p1, v2

    .line 241
    :goto_5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->q(IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 246
    .line 247
    iget p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 248
    .line 249
    int-to-float v0, p2

    .line 250
    mul-float/2addr p1, v0

    .line 251
    float-to-int p1, p1

    .line 252
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_10
    move p2, v2

    .line 260
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->o(II)V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object p2, Ll5/e;->O:Lr6/a;

    .line 268
    .line 269
    const-string v0, "off"

    .line 270
    .line 271
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "on"

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 282
    .line 283
    if-eq p1, v4, :cond_12

    .line 284
    .line 285
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 290
    .line 291
    if-eqz p0, :cond_11

    .line 292
    .line 293
    move-object v0, v1

    .line 294
    :cond_11
    invoke-virtual {p1, p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    :cond_12
    return v3

    .line 298
    :cond_13
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    if-eqz p1, :cond_14

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_14

    .line 307
    .line 308
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 311
    .line 312
    .line 313
    :cond_14
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 326
    .line 327
    .line 328
    :cond_15
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 329
    .line 330
    if-eqz p1, :cond_16

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_16

    .line 337
    .line 338
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 341
    .line 342
    .line 343
    :cond_16
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 344
    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_17
    move p1, v2

    .line 351
    :goto_8
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 352
    .line 353
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 354
    .line 355
    if-eqz p1, :cond_18

    .line 356
    .line 357
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_18

    .line 362
    .line 363
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    :cond_18
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 370
    .line 371
    int-to-float p1, p1

    .line 372
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 376
    .line 377
    if-eqz p1, :cond_19

    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 380
    .line 381
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/a;->U(Z)V

    .line 384
    .line 385
    .line 386
    :cond_19
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 387
    .line 388
    if-eq p1, p2, :cond_1a

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c()V

    .line 391
    .line 392
    .line 393
    :cond_1a
    return v2
.end method

.method public final n()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "on"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ll5/b;->i:Lr6/a;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f071371

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f060108

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f06072b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f0600c6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f0606c7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v5, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-ne v6, v5, :cond_0

    .line 105
    .line 106
    iget-boolean v6, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->V:Z

    .line 107
    .line 108
    if-nez v6, :cond_0

    .line 109
    .line 110
    move v6, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v6, v7

    .line 113
    :goto_0
    const/4 v9, 0x0

    .line 114
    iget v10, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->R:F

    .line 115
    .line 116
    cmpl-float v9, v9, v10

    .line 117
    .line 118
    if-nez v9, :cond_1

    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-boolean v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b0:Z

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eqz v6, :cond_4

    .line 133
    .line 134
    move v1, v4

    .line 135
    :cond_4
    :goto_1
    if-ne v8, v5, :cond_5

    .line 136
    .line 137
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b0:Z

    .line 138
    .line 139
    xor-int/2addr v2, v8

    .line 140
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e(IIZ)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090452

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lgg/w;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DrawerLayout"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->Q:J

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    sub-int p5, p1, p5

    .line 23
    .line 24
    div-int/lit8 p5, p5, 0x2

    .line 25
    .line 26
    add-int/2addr p5, p2

    .line 27
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    add-int/2addr v0, p2

    .line 37
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p3

    .line 44
    invoke-virtual {p4, p5, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    sget-object p4, Ld5/a;->a:Lz1/b;

    .line 52
    .line 53
    iget p5, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-virtual {p4, p5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iput p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->R:F

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-static {p5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_0

    .line 73
    .line 74
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p4}, Lq5/c;->m0()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    sub-int p5, p1, p5

    .line 102
    .line 103
    div-int/lit8 p5, p5, 0x2

    .line 104
    .line 105
    add-int/2addr p5, p2

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p1

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    add-int/2addr v0, p2

    .line 116
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, p3

    .line 123
    invoke-virtual {p4, p5, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e0:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3}, Lq5/c;->p0()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_4

    .line 145
    .line 146
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 147
    .line 148
    invoke-virtual {p3}, Lq5/c;->y0()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->n()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 158
    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->W:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    invoke-virtual {p3, p4, p1, p2, p5}, Lq5/c;->A0(Landroid/view/View;III)V

    .line 168
    .line 169
    .line 170
    :cond_5
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 9
    .line 10
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 21
    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v3, v2

    .line 34
    float-to-int v2, v3

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getScrollHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_0
    const/4 v4, 0x1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->n:Z

    .line 55
    .line 56
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 57
    .line 58
    if-ne v4, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f070b00

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_3
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    iput v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 80
    .line 81
    int-to-float v1, v3

    .line 82
    iget v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 83
    .line 84
    mul-float/2addr v1, v4

    .line 85
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, v1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->b0:I

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iput v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 96
    .line 97
    :cond_4
    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 98
    .line 99
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    cmpl-float v1, v1, v3

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    int-to-float v1, v2

    .line 111
    iget v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 112
    .line 113
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    sub-float/2addr v2, v3

    .line 121
    add-float/2addr v2, v1

    .line 122
    float-to-int v2, v2

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->W:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->W:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->W:Landroid/view/View;

    .line 139
    .line 140
    check-cast p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getRotatedHeight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_6
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final p(IIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lsk/y$c;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lsk/y$c;->c(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    filled-new-array {p1, p2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const v1, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_0
    sub-int v2, p1, p2

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v3, v0

    .line 67
    div-float/2addr v2, v3

    .line 68
    const/16 v0, 0x15e

    .line 69
    .line 70
    int-to-float v3, v0

    .line 71
    mul-float/2addr v2, v3

    .line 72
    mul-float/2addr v2, v1

    .line 73
    float-to-int v1, v2

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    iget-boolean p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 79
    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    move p4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move p4, v3

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    int-to-long v4, v1

    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->L:Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->K:Lz1/e;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;

    .line 115
    .line 116
    invoke-direct {v0, p0, p4, p2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    new-instance p3, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 132
    .line 133
    :cond_6
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lh8/a;

    .line 139
    .line 140
    const/16 v1, 0x11

    .line 141
    .line 142
    invoke-direct {v0, p4, v1}, Lh8/a;-><init>(ZI)V

    .line 143
    .line 144
    .line 145
    const-string v1, "DrawerLayout"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    iput-boolean p4, p3, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->b:Z

    .line 151
    .line 152
    iget-boolean p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 153
    .line 154
    const/4 p4, 0x2

    .line 155
    if-nez p3, :cond_7

    .line 156
    .line 157
    new-array p3, p4, [F

    .line 158
    .line 159
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->R:F

    .line 160
    .line 161
    aput v0, p3, v3

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    aput v0, p3, v2

    .line 165
    .line 166
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->B:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->B:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v3, v0

    .line 184
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->B:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v0, Le6/c1;

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-direct {v0, p0, v3}, Le6/c1;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->B:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v2, p4

    .line 211
    :goto_3
    iput v2, p3, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->a:I

    .line 212
    .line 213
    iget-object p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 222
    .line 223
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 227
    .line 228
    .line 229
    new-instance p3, Ltk/c0;

    .line 230
    .line 231
    move-object v2, p3

    .line 232
    move-object v3, p0

    .line 233
    move v6, p1

    .line 234
    move v7, p2

    .line 235
    invoke-direct/range {v2 .. v7}, Ltk/c0;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;JII)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b(II)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final q(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071b7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e0:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    new-instance v1, Lz1/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContainer()Lcom/oplus/camera/ui/setting/drawer/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string v3, "translationX"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "translationY"

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [F

    .line 40
    .line 41
    const/16 v6, 0x5a

    .line 42
    .line 43
    if-ne v6, p1, :cond_1

    .line 44
    .line 45
    neg-float v0, v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    aput v0, v5, p1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    aput v0, v5, p1

    .line 52
    .line 53
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v2, 0x12c

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getCloseButton()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v4, [F

    .line 73
    .line 74
    fill-array-data v1, :array_0

    .line 75
    .line 76
    .line 77
    const-string v2, "alpha"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lz1/f;

    .line 84
    .line 85
    invoke-direct {v1}, Lz1/f;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x96

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContainer()Lcom/oplus/camera/ui/setting/drawer/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v3, v4, [F

    .line 107
    .line 108
    fill-array-data v3, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lz1/b;

    .line 116
    .line 117
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0xc8

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v3, 0x64

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e0:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    filled-new-array {p1, v0, v1}, [Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e0:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e0:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    new-instance p2, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->e0:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 32
    .line 33
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v2, v1, [F

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ld6/t2;->a([F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 51
    .line 52
    invoke-static {v2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v3, v1, [F

    .line 57
    .line 58
    fill-array-data v3, :array_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ld6/t2;->g([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 69
    .line 70
    invoke-static {v3}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v1, [F

    .line 75
    .line 76
    fill-array-data v4, :array_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ld6/t2;->h([F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 87
    .line 88
    invoke-static {v4}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v1, [F

    .line 93
    .line 94
    fill-array-data v5, :array_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ld6/t2;->a([F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 105
    .line 106
    invoke-static {v5}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-array v6, v1, [F

    .line 111
    .line 112
    fill-array-data v6, :array_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ld6/t2;->g([F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 123
    .line 124
    invoke-static {v6}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-array v7, v1, [F

    .line 129
    .line 130
    fill-array-data v7, :array_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ld6/t2;->h([F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 141
    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    new-instance v7, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 145
    .line 146
    invoke-direct {v7, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 150
    .line 151
    :cond_2
    iget-object v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v8, Lh8/a;

    .line 157
    .line 158
    const/16 v9, 0x11

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct {v8, v10, v9}, Lh8/a;-><init>(ZI)V

    .line 162
    .line 163
    .line 164
    const-string v9, "DrawerLayout"

    .line 165
    .line 166
    invoke-static {v9, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v10, v7, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->b:Z

    .line 170
    .line 171
    iget-object v7, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    invoke-static {}, Ld6/l;->p()Ld6/l;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    filled-new-array {v0, v2, v3}, [Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v0}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lz1/e;

    .line 187
    .line 188
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v7, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v8, 0x15e

    .line 197
    .line 198
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    new-instance v2, Ltk/h0;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Ltk/h0;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 227
    .line 228
    invoke-static {v0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v4, v5, v6}, [Landroid/animation/Animator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lz1/e;

    .line 240
    .line 241
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, 0x12c

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    new-instance v2, Ltk/i0;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Ltk/i0;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    if-nez p2, :cond_6

    .line 281
    .line 282
    if-eqz p3, :cond_5

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    move v3, v10

    .line 286
    goto :goto_1

    .line 287
    :cond_6
    :goto_0
    move v3, v2

    .line 288
    :goto_1
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    check-cast v0, Lsk/y$c;

    .line 295
    .line 296
    const/16 v4, 0x1c2

    .line 297
    .line 298
    invoke-virtual {v0, v4, v3}, Lsk/y$c;->c(IZ)V

    .line 299
    .line 300
    .line 301
    :cond_7
    if-eqz p3, :cond_9

    .line 302
    .line 303
    if-eqz p2, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0, v10, v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->q(IZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-virtual {p0, v10}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->s(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    if-eqz p2, :cond_b

    .line 314
    .line 315
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 316
    .line 317
    int-to-float p1, p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 322
    .line 323
    iput v2, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->a:I

    .line 324
    .line 325
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 326
    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const/high16 p2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    cmpl-float p1, p1, p2

    .line 336
    .line 337
    if-nez p1, :cond_a

    .line 338
    .line 339
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_b
    iget-boolean p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c0:Z

    .line 352
    .line 353
    if-nez p2, :cond_c

    .line 354
    .line 355
    int-to-float p1, p1

    .line 356
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->z:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;

    .line 360
    .line 361
    iput v1, p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->a:I

    .line 362
    .line 363
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 366
    .line 367
    .line 368
    :goto_2
    return-void

    .line 369
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final s(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071b7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    const v3, 0x3f1c28f6    # 0.61f

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v5, 0x3e8f5c29    # 0.28f

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContainer()Lcom/oplus/camera/ui/setting/drawer/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string v4, "translationX"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "translationY"

    .line 44
    .line 45
    :goto_0
    const/4 v5, 0x2

    .line 46
    new-array v7, v5, [F

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput v6, v7, v8

    .line 50
    .line 51
    const/16 v6, 0x5a

    .line 52
    .line 53
    if-ne v6, p1, :cond_1

    .line 54
    .line 55
    neg-float v0, v0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    aput v0, v7, p1

    .line 58
    .line 59
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v3, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getContainer()Lcom/oplus/camera/ui/setting/drawer/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v2, v5, [F

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    const-string v3, "alpha"

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lz1/b;

    .line 90
    .line 91
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v6, 0x96

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->getCloseButton()Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v4, v5, [F

    .line 109
    .line 110
    fill-array-data v4, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lz1/b;

    .line 118
    .line 119
    invoke-direct {v3}, Lz1/b;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    filled-new-array {p1, v0, v2}, [Landroid/animation/Animator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setBackgroundColor(I)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->U:Lq5/b$b;

    .line 12
    .line 13
    sget v2, Ld6/l0;->c:I

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v1}, Lr5/b;->c(IILq5/b$b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    mul-float/2addr v1, p1

    .line 27
    float-to-int v0, v1

    .line 28
    const/16 v1, 0x26

    .line 29
    .line 30
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    mul-float/2addr v1, p1

    .line 40
    float-to-int v0, v1

    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    const/16 v3, 0xf8

    .line 44
    .line 45
    const/16 v4, 0xe0

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    mul-float/2addr v1, p1

    .line 53
    float-to-int v0, v1

    .line 54
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    cmpl-float p1, v1, p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v0

    .line 65
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->d(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->M:Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public setEnableTouch(Z)V
    .locals 2

    .line 1
    new-instance v0, Lq6/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq6/m;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DrawerLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Lvb/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvb/o;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "DrawerLayout"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->y:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->o:Z

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->X(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setModeSwitchWhenDrawerShowing(Z)V
    .locals 2

    .line 1
    new-instance v0, Le6/r;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le6/r;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DrawerLayout"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->w:Z

    .line 14
    .line 15
    return-void
.end method

.method public setOnDrawerListener(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 2
    .line 3
    return-void
.end method

.method public setRollVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->p:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScreenLayoutMode(Lq5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lq5/c;->R()Lq5/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->U:Lq5/b$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->V:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->W:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ly4/ue;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->g0:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$d;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 50
    .line 51
    instance-of v1, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M(Lq5/c;Lq5/c;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->x:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->M(Lq5/c;Lq5/c;)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->T:I

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setDrawerLayoutItemOrientation(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public setScroll(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->v:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->F:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getViewOffsetPercent()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->J:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$g;->setOffset(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getFirstLevelProgress()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$g;->setOffset(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->G:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$g;->setOffset(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c:I

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    int-to-float v2, p0

    .line 57
    sub-float/2addr v2, p1

    .line 58
    int-to-float p0, p0

    .line 59
    mul-float/2addr p0, v1

    .line 60
    div-float/2addr v2, p0

    .line 61
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/drawer/a;->T(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast v0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/drawer/a;->T(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public setStateListener(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->k:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 2
    .line 3
    return-void
.end method
