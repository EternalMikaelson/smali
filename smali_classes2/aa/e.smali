.class public final Laa/e;
.super Lnl/g;
.source "BlurMenu.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/e$e;
    }
.end annotation


# static fields
.field public static final N:[F

.field public static final O:[F


# instance fields
.field public A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

.field public final B:Lr9/a;

.field public final C:Laa/e$e;

.field public D:Landroid/animation/AnimatorSet;

.field public final E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lq5/c;

.field public K:Lji/b;

.field public L:Landroid/animation/ObjectAnimator;

.field public final M:Laa/e$a;

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:I

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/oplus/camera/inverse/InverseTextView;

.field public o:Lcom/oplus/camera/inverse/InverseTextView;

.field public p:Landroid/widget/RelativeLayout;

.field public v:I

.field public final w:[I

.field public x:Landroid/animation/ValueAnimator;

.field public final y:Landroidx/appcompat/widget/d1;

.field public z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa/e;->N:[F

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Laa/e;->O:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41600000    # 14.0f
        0x41500000    # 13.0f
        0x41300000    # 11.0f
        0x41200000    # 10.0f
        0x41100000    # 9.0f
        0x41000000    # 8.0f
        0x40e33333    # 7.1f
        0x40c9999a    # 6.3f
        0x40b33333    # 5.6f
        0x40a00000    # 5.0f
        0x40900000    # 4.5f
        0x40800000    # 4.0f
        0x40600000    # 3.5f
        0x404ccccd    # 3.2f
        0x40333333    # 2.8f
        0x40200000    # 2.5f
        0x400ccccd    # 2.2f
        0x40000000    # 2.0f
        0x3fe66666    # 1.8f
        0x3fcccccd    # 1.6f
        0x3fb33333    # 1.4f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f733333    # 0.95f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x41800000    # 16.0f
        0x41600000    # 14.0f
        0x41500000    # 13.0f
        0x41300000    # 11.0f
        0x41200000    # 10.0f
        0x41100000    # 9.0f
        0x41000000    # 8.0f
        0x40e33333    # 7.1f
        0x40c9999a    # 6.3f
        0x40b33333    # 5.6f
        0x40a00000    # 5.0f
        0x40900000    # 4.5f
        0x40800000    # 4.0f
        0x40600000    # 3.5f
        0x404ccccd    # 3.2f
        0x40333333    # 2.8f
        0x40200000    # 2.5f
        0x400ccccd    # 2.2f
        0x40000000    # 2.0f
        0x3fe66666    # 1.8f
        0x3fcccccd    # 1.6f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lr9/a;Laa/e$e;Lq5/c;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnl/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laa/e;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laa/e;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean v0, p0, Laa/e;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laa/e;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Laa/e;->i:F

    .line 16
    .line 17
    iput v0, p0, Laa/e;->j:I

    .line 18
    .line 19
    iput-object v1, p0, Laa/e;->k:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object v1, p0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v1, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 26
    .line 27
    iput-object v1, p0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 28
    .line 29
    iput-object v1, p0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput v0, p0, Laa/e;->v:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    iput-object v2, p0, Laa/e;->w:[I

    .line 37
    .line 38
    iput-object v1, p0, Laa/e;->x:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v2, Landroidx/appcompat/widget/d1;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Laa/e;->y:Landroidx/appcompat/widget/d1;

    .line 48
    .line 49
    iput-object v1, p0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 50
    .line 51
    iput-object v1, p0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 52
    .line 53
    iput-object v1, p0, Laa/e;->B:Lr9/a;

    .line 54
    .line 55
    iput-object v1, p0, Laa/e;->C:Laa/e$e;

    .line 56
    .line 57
    iput-object v1, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    iput v2, p0, Laa/e;->F:I

    .line 61
    .line 62
    iput v2, p0, Laa/e;->G:I

    .line 63
    .line 64
    iput v0, p0, Laa/e;->H:I

    .line 65
    .line 66
    iput v0, p0, Laa/e;->I:I

    .line 67
    .line 68
    iput-object v1, p0, Laa/e;->K:Lji/b;

    .line 69
    .line 70
    iput-object v1, p0, Laa/e;->L:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    new-instance v0, Laa/e$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Laa/e$a;-><init>(Laa/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Laa/e;->M:Laa/e$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Lcom/oplus/camera/feature/blur/R$dimen;->face_beauty_menu_translate_y:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Laa/e;->E:I

    .line 90
    .line 91
    iput-object p2, p0, Laa/e;->B:Lr9/a;

    .line 92
    .line 93
    iput-object p3, p0, Laa/e;->C:Laa/e$e;

    .line 94
    .line 95
    iput-object p4, p0, Laa/e;->J:Lq5/c;

    .line 96
    .line 97
    return-void
.end method

.method public static H(I)F
    .locals 1

    .line 1
    sget-object v0, Lx9/a;->a:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "com.oplus.blur.new.design"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laa/e;->O:[F

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x15

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Laa/e;->N:[F

    .line 19
    .line 20
    rsub-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    :goto_0
    return p0
.end method

.method private getLastRealValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/e;->B:Lr9/a;

    .line 2
    .line 3
    check-cast v0, Lq7/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Laa/e;->G:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Laa/e;->F:I

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public static bridge synthetic p(Laa/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/e;->getLastRealValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setBlurManualCloseByUser(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Laa/e;->B:Lr9/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lr9/a;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll5/f;->F:Lr6/a;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lr9/a;->I0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ls9/a;->h:Lr6/a;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private setLastRealValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/e;->B:Lr9/a;

    .line 2
    .line 3
    check-cast v0, Lq7/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Laa/e;->G:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Laa/e;->F:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static bridge synthetic w(Laa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laa/e;->setBlurManualCloseByUser(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic x(Laa/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laa/e;->setLastRealValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laa/e;->B:Lr9/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lr9/a;->d0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Laa/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Laa/c;-><init>(Laa/e;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lr9/a;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Laa/e;->C:Laa/e$e;

    .line 35
    .line 36
    check-cast v1, Laa/j;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Laa/j;->c(IZ)V

    .line 39
    .line 40
    .line 41
    xor-int/2addr p1, v2

    .line 42
    invoke-direct {p0, p1}, Laa/e;->setBlurManualCloseByUser(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Laa/e;->J:Lq5/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laa/e;->J:Lq5/c;

    .line 25
    .line 26
    sget v2, Ld6/l0;->c:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Lq5/c;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, Laa/e;->w:[I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Laa/e;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v4, Lcom/oplus/camera/feature/blur/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v4, Laa/e$d;->a:[I

    .line 53
    .line 54
    iget-object v5, p0, Laa/e;->J:Lq5/c;

    .line 55
    .line 56
    invoke-virtual {v5}, Lq5/c;->R()Lq5/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v4, v6, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq v4, v7, :cond_2

    .line 72
    .line 73
    aget v3, v3, v6

    .line 74
    .line 75
    iget-object v4, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    add-int/2addr v4, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v3, v3, v5

    .line 84
    .line 85
    iget-object v4, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget v3, v3, v5

    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    iget-object v3, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v4, v3

    .line 106
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    sub-int/2addr v0, v2

    .line 109
    sub-int/2addr v0, v4

    .line 110
    iget v2, p0, Laa/e;->v:I

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    int-to-float v0, v0

    .line 114
    cmpg-float v1, v0, v1

    .line 115
    .line 116
    if-gez v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Laa/e;->B:Lr9/a;

    .line 119
    .line 120
    invoke-interface {v1}, Lr9/a;->X()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Ld6/c1;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Laa/e;->J:Lq5/c;

    .line 133
    .line 134
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Laa/e;->L:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Laa/e;->L:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    new-array v1, v6, [F

    .line 153
    .line 154
    aput v0, v1, v5

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p0, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public final S(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x4f000000

    .line 3
    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Laa/e;->getTextValuesLength()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Laa/e;->B:Lr9/a;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lq7/u;

    .line 16
    .line 17
    invoke-virtual {v4}, Lq7/u;->b1()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v3, v4}, Lr9/a;->x(Z)[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v4, v0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    sub-float/2addr v3, v4

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Ly4/l2;

    .line 41
    .line 42
    const/16 v4, 0x15

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ly4/l2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "BlurMenu"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, -0x40800000    # -1.0f

    .line 53
    .line 54
    :goto_1
    cmpl-float v4, v2, v3

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move v1, v0

    .line 59
    move v2, v3

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v1
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laa/e;->d0(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa/e;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget v1, p0, Laa/e;->H:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v2, v0, v1}, Laa/e;->p0(ZZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v1, p0, Laa/e;->J:Lq5/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq5/c;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget-object p0, p0, Laa/e;->J:Lq5/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lq5/c;->k()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d0(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/e;->B:Lr9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr9/a;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v3, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->Q:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v3, v2, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v2, p2}, Laa/e;->d0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public getAnimationTranslateProp()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Laa/e;->H:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "translationX"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "translationY"

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public getBlurType()I
    .locals 0

    .line 1
    iget p0, p0, Laa/e;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    sget-object p0, Lx9/a;->a:Ljava/util/Locale;

    .line 2
    .line 3
    const-string p0, "com.oplus.blur.new.design"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x16

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x19

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public getTextValuesLength()I
    .locals 0

    .line 1
    sget-object p0, Lx9/a;->a:Ljava/util/Locale;

    .line 2
    .line 3
    const-string p0, "com.oplus.blur.new.design"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x16

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x19

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public getVideoStartBlurValue()F
    .locals 0

    .line 1
    iget p0, p0, Laa/e;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Laa/e;->a(Z)V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lnl/g;->i(II)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laa/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laa/e;->B:Lr9/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lr9/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "BlurMenu"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly4/f7;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object/from16 v2, p1

    .line 25
    .line 26
    iput-object v2, v0, Laa/e;->k:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget-boolean v4, v0, Lnl/g;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Ly4/c5;

    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ly4/c5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    iput-boolean v4, v0, Laa/e;->g:Z

    .line 49
    .line 50
    iget-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x3

    .line 56
    if-nez v5, :cond_a

    .line 57
    .line 58
    iget-object v5, v0, Laa/e;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v10, v0, Laa/e;->J:Lq5/c;

    .line 65
    .line 66
    invoke-virtual {v10}, Lq5/c;->f()V

    .line 67
    .line 68
    .line 69
    const v10, 0x7f0c0031

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v5, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v10, Lcom/oplus/camera/feature/blur/R$id;->blur_menu_hint:I

    .line 82
    .line 83
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v5, v0, Laa/e;->m:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v10, Lo9/e;

    .line 92
    .line 93
    invoke-direct {v10, v0, v4}, Lo9/e;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget v10, Lcom/oplus/camera/feature/blur/R$id;->blur_seek_bar_wrapper_layout:I

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iput-object v5, v0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iget-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 112
    .line 113
    sget v10, Lcom/oplus/camera/feature/blur/R$id;->video_blur_seek_bar:I

    .line 114
    .line 115
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 120
    .line 121
    iput-object v5, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget v11, Lcom/oplus/camera/feature/blur/R$drawable;->blur_menu_value_prefix:I

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget v12, Lcom/oplus/camera/feature/blur/R$drawable;->blur_menu_value_inverse_prefix:I

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput-object v10, v5, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->Q0:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iput-object v11, v5, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->R0:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iput v4, v5, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->q0:I

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->C()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 158
    .line 159
    new-instance v10, Ls8/d;

    .line 160
    .line 161
    invoke-direct {v10, v0, v4}, Ls8/d;-><init>(Lnl/g;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Laa/e;->B:Lr9/a;

    .line 168
    .line 169
    invoke-interface {v5}, Lr9/a;->e0()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_2

    .line 174
    .line 175
    invoke-interface {v5}, Lr9/a;->I0()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    :cond_2
    iget-object v5, v0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    iget-object v10, v0, Laa/e;->J:Lq5/c;

    .line 190
    .line 191
    invoke-virtual {v10}, Lq5/c;->j()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    iget-object v10, v0, Laa/e;->J:Lq5/c;

    .line 198
    .line 199
    invoke-virtual {v10}, Lq5/c;->j()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    iget-object v10, v0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 211
    .line 212
    sget v10, Lcom/oplus/camera/feature/blur/R$id;->blur_switch_button:I

    .line 213
    .line 214
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 219
    .line 220
    iput-object v5, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Lcom/oplus/camera/common/view/RotatePressImageView;->setAnimType(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 226
    .line 227
    iget v10, v0, Laa/e;->e:I

    .line 228
    .line 229
    invoke-virtual {v5, v10, v6}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 233
    .line 234
    iget-object v10, v0, Laa/e;->J:Lq5/c;

    .line 235
    .line 236
    invoke-virtual {v10}, Lq5/c;->h()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v5, v10}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v10, v0, Laa/e;->J:Lq5/c;

    .line 250
    .line 251
    invoke-virtual {v10}, Lq5/c;->i()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    .line 259
    iget-object v10, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 260
    .line 261
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 270
    .line 271
    new-instance v10, Lcom/coui/appcompat/poplist/d;

    .line 272
    .line 273
    invoke-direct {v10, v0, v7}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 280
    .line 281
    new-instance v10, Laa/d;

    .line 282
    .line 283
    invoke-direct {v10, v0, v6}, Laa/d;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget v10, Lcom/oplus/camera/feature/blur/R$dimen;->blure_notice_width:I

    .line 294
    .line 295
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v10, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 300
    .line 301
    sget v11, Lcom/oplus/camera/feature/blur/R$id;->blur_strong_tv:I

    .line 302
    .line 303
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lcom/oplus/camera/inverse/InverseTextView;

    .line 308
    .line 309
    iput-object v10, v0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 310
    .line 311
    iget-object v10, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 312
    .line 313
    sget v11, Lcom/oplus/camera/feature/blur/R$id;->blur_weak_tv:I

    .line 314
    .line 315
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lcom/oplus/camera/inverse/InverseTextView;

    .line 320
    .line 321
    iput-object v10, v0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 322
    .line 323
    iget-object v10, v0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 324
    .line 325
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v11}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 333
    .line 334
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v10, v11}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 342
    .line 343
    invoke-virtual {v10, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 347
    .line 348
    invoke-virtual {v10, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Laa/e;->c1()V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget v11, Lcom/oplus/camera/feature/blur/R$string;->blur_notice_strong:I

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    sget v12, Lcom/oplus/camera/feature/blur/R$string;->blur_notice_weak:I

    .line 369
    .line 370
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-object v12, v0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 375
    .line 376
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    iget-object v13, v0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 385
    .line 386
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    iget v14, v0, Laa/e;->j:I

    .line 395
    .line 396
    if-ne v14, v4, :cond_4

    .line 397
    .line 398
    iget-object v12, v0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 399
    .line 400
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v12, v0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 404
    .line 405
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    iget-object v11, v0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    :cond_4
    cmpl-float v10, v12, v5

    .line 429
    .line 430
    if-lez v10, :cond_5

    .line 431
    .line 432
    move v10, v4

    .line 433
    goto :goto_0

    .line 434
    :cond_5
    move v10, v6

    .line 435
    :goto_0
    cmpl-float v5, v13, v5

    .line 436
    .line 437
    if-lez v5, :cond_6

    .line 438
    .line 439
    move v5, v4

    .line 440
    goto :goto_1

    .line 441
    :cond_6
    move v5, v6

    .line 442
    :goto_1
    iget v11, v0, Laa/e;->H:I

    .line 443
    .line 444
    if-eq v4, v11, :cond_8

    .line 445
    .line 446
    if-eqz v10, :cond_7

    .line 447
    .line 448
    iget-object v10, v0, Laa/e;->n:Lcom/oplus/camera/inverse/InverseTextView;

    .line 449
    .line 450
    invoke-virtual {v10, v9}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 451
    .line 452
    .line 453
    :cond_7
    if-eqz v5, :cond_8

    .line 454
    .line 455
    iget-object v5, v0, Laa/e;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 456
    .line 457
    const/4 v10, 0x5

    .line 458
    invoke-virtual {v5, v10}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v5, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 462
    .line 463
    iget-object v10, v0, Laa/e;->M:Laa/e$a;

    .line 464
    .line 465
    invoke-virtual {v5, v10}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 469
    .line 470
    iget-object v10, v0, Laa/e;->J:Lq5/c;

    .line 471
    .line 472
    invoke-virtual {v10}, Lq5/c;->g()Landroid/widget/RelativeLayout$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v0, Laa/e;->J:Lq5/c;

    .line 485
    .line 486
    invoke-virtual {v5, v9}, Lq5/c;->M(I)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const v10, -0x39e3c000    # -10000.0f

    .line 491
    .line 492
    .line 493
    cmpl-float v10, v10, v5

    .line 494
    .line 495
    if-eqz v10, :cond_9

    .line 496
    .line 497
    iget-object v10, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 498
    .line 499
    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 500
    .line 501
    .line 502
    :cond_9
    iget-object v5, v0, Laa/e;->J:Lq5/c;

    .line 503
    .line 504
    iget-object v10, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 505
    .line 506
    filled-new-array {v10}, [Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v5, v10}, Lq5/c;->I0([Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    iget-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_f

    .line 520
    .line 521
    iget-object v5, v0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 522
    .line 523
    if-eqz v5, :cond_b

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_b

    .line 530
    .line 531
    iget-object v5, v0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 534
    .line 535
    .line 536
    :cond_b
    iget-object v5, v0, Laa/e;->k:Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    iget-object v10, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 539
    .line 540
    move-object/from16 v11, p2

    .line 541
    .line 542
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    add-int/2addr v12, v4

    .line 547
    invoke-virtual {v5, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 551
    .line 552
    const/high16 v10, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 558
    .line 559
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 563
    .line 564
    invoke-static {v5}, Lpj/c;->b(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Laa/e;->m:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 573
    .line 574
    if-eqz v5, :cond_c

    .line 575
    .line 576
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 577
    .line 578
    .line 579
    :cond_c
    iget-object v5, v0, Laa/e;->m:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-static {v5}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ld6/t2;->d()V

    .line 586
    .line 587
    .line 588
    sget-object v12, Ld5/a;->c:Lz1/f;

    .line 589
    .line 590
    iget-object v13, v5, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 591
    .line 592
    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 593
    .line 594
    .line 595
    const-wide/16 v14, 0xdc

    .line 596
    .line 597
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 598
    .line 599
    .line 600
    const-wide/16 v10, 0x64

    .line 601
    .line 602
    invoke-virtual {v13, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    iget-object v5, v0, Laa/e;->m:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-static {v5}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual/range {p0 .. p0}, Laa/e;->getAnimationTranslateProp()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    new-array v11, v7, [F

    .line 620
    .line 621
    iget v13, v0, Laa/e;->H:I

    .line 622
    .line 623
    iget v9, v0, Laa/e;->E:I

    .line 624
    .line 625
    if-ne v4, v13, :cond_d

    .line 626
    .line 627
    const/16 v13, 0x10e

    .line 628
    .line 629
    iget v14, v0, Laa/e;->I:I

    .line 630
    .line 631
    if-eq v13, v14, :cond_d

    .line 632
    .line 633
    neg-int v9, v9

    .line 634
    :cond_d
    int-to-float v9, v9

    .line 635
    aput v9, v11, v6

    .line 636
    .line 637
    aput v8, v11, v4

    .line 638
    .line 639
    invoke-virtual {v5, v10, v11}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 640
    .line 641
    .line 642
    sget-object v9, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 643
    .line 644
    iget-object v10, v5, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 645
    .line 646
    invoke-virtual {v10, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 647
    .line 648
    .line 649
    const-wide/16 v13, 0x140

    .line 650
    .line 651
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iput-object v5, v0, Laa/e;->L:Landroid/animation/ObjectAnimator;

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Laa/e;->q0()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_e

    .line 665
    .line 666
    const v10, 0x3e99999a    # 0.3f

    .line 667
    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 671
    .line 672
    :goto_2
    iget-object v5, v0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 673
    .line 674
    invoke-static {v5}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    new-array v9, v7, [F

    .line 679
    .line 680
    aput v8, v9, v6

    .line 681
    .line 682
    aput v10, v9, v4

    .line 683
    .line 684
    invoke-virtual {v5, v9}, Ld6/t2;->a([F)V

    .line 685
    .line 686
    .line 687
    iget-object v8, v5, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 688
    .line 689
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 690
    .line 691
    .line 692
    const-wide/16 v9, 0xdc

    .line 693
    .line 694
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 695
    .line 696
    .line 697
    const-wide/16 v9, 0x85

    .line 698
    .line 699
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v8, v0, Laa/e;->L:Landroid/animation/ObjectAnimator;

    .line 707
    .line 708
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    iget-object v11, v0, Laa/e;->p:Landroid/widget/RelativeLayout;

    .line 713
    .line 714
    invoke-virtual {v8, v11}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const-wide/16 v13, 0x21

    .line 718
    .line 719
    invoke-virtual {v8, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 720
    .line 721
    .line 722
    iget-object v11, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 723
    .line 724
    invoke-static {v11}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-virtual {v11}, Ld6/t2;->d()V

    .line 729
    .line 730
    .line 731
    iget-object v13, v11, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 732
    .line 733
    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 734
    .line 735
    .line 736
    const-wide/16 v14, 0xdc

    .line 737
    .line 738
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 745
    .line 746
    .line 747
    move-result-object v21

    .line 748
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget-object v10, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 753
    .line 754
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ld6/l;->p()Ld6/l;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget-object v11, v0, Laa/e;->L:Landroid/animation/ObjectAnimator;

    .line 762
    .line 763
    move-object/from16 v16, v11

    .line 764
    .line 765
    move-object/from16 v18, v8

    .line 766
    .line 767
    move-object/from16 v19, v5

    .line 768
    .line 769
    move-object/from16 v20, v9

    .line 770
    .line 771
    filled-new-array/range {v16 .. v21}, [Landroid/animation/Animator;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v10, v5}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 776
    .line 777
    .line 778
    new-instance v5, Laa/f;

    .line 779
    .line 780
    invoke-direct {v5, v0}, Laa/f;-><init>(Laa/e;)V

    .line 781
    .line 782
    .line 783
    iget-object v8, v10, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 784
    .line 785
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    iput-object v5, v0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 793
    .line 794
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Lr9/a;->k()V

    .line 798
    .line 799
    .line 800
    :cond_f
    invoke-virtual/range {p0 .. p0}, Laa/e;->q0()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-interface {v1}, Lr9/a;->isBlurOpen()Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_10

    .line 809
    .line 810
    if-nez v5, :cond_10

    .line 811
    .line 812
    invoke-interface {v1}, Lr9/a;->m()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    iget-object v9, v0, Laa/e;->C:Laa/e$e;

    .line 817
    .line 818
    check-cast v9, Laa/j;

    .line 819
    .line 820
    invoke-virtual {v9, v8, v4}, Laa/j;->c(IZ)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Lr9/a;->r()V

    .line 824
    .line 825
    .line 826
    :cond_10
    invoke-interface {v1}, Lr9/a;->m()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    iget-object v9, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Laa/e;->getMaxValue()I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    invoke-virtual {v9, v10}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 837
    .line 838
    .line 839
    sget-object v9, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 840
    .line 841
    iget-object v10, v0, Laa/e;->f:Landroid/content/Context;

    .line 842
    .line 843
    iget-object v11, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 844
    .line 845
    invoke-virtual {v9, v10, v11}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 846
    .line 847
    .line 848
    new-instance v9, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    move v10, v6

    .line 854
    :goto_3
    invoke-virtual/range {p0 .. p0}, Laa/e;->getMaxValue()I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-ge v10, v11, :cond_11

    .line 859
    .line 860
    invoke-static {v10}, Laa/e;->H(I)F

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    invoke-static {v11}, Lx9/a;->a(F)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    add-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_11
    iget-object v10, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 875
    .line 876
    invoke-virtual {v10, v9}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    iget-object v9, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 880
    .line 881
    sget v10, Lcom/oplus/camera/feature/blur/R$color;->color_black_with_30_percent_transparency:I

    .line 882
    .line 883
    iget-object v11, v9, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s0:Landroid/content/Context;

    .line 884
    .line 885
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    iput v10, v9, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->O:I

    .line 890
    .line 891
    iget-object v9, v9, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x0:Landroid/graphics/Paint;

    .line 892
    .line 893
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 894
    .line 895
    .line 896
    new-instance v9, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1}, Lr9/a;->P()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-virtual {v0, v1}, Laa/e;->S(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v1}, Laa/e;->H(I)F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    move v10, v6

    .line 914
    :goto_4
    invoke-virtual/range {p0 .. p0}, Laa/e;->getMaxValue()I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-ge v10, v11, :cond_13

    .line 919
    .line 920
    invoke-static {v10}, Laa/e;->H(I)F

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    cmpl-float v11, v1, v11

    .line 925
    .line 926
    if-nez v11, :cond_12

    .line 927
    .line 928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_5

    .line 936
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 937
    .line 938
    goto :goto_4

    .line 939
    :cond_13
    :goto_5
    iget-object v1, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 940
    .line 941
    invoke-virtual {v1, v9}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowDots(Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v8}, Laa/e;->S(I)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iget-object v9, v0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 949
    .line 950
    invoke-virtual {v9}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-eq v1, v10, :cond_14

    .line 955
    .line 956
    if-nez v5, :cond_14

    .line 957
    .line 958
    move v10, v4

    .line 959
    goto :goto_6

    .line 960
    :cond_14
    move v10, v6

    .line 961
    :goto_6
    invoke-virtual {v9, v1, v10}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x(IZ)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, Laa/e;->m:Landroid/widget/TextView;

    .line 965
    .line 966
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 970
    .line 971
    iget-object v9, v0, Laa/e;->y:Landroidx/appcompat/widget/d1;

    .line 972
    .line 973
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    const-wide/16 v10, 0xbb8

    .line 977
    .line 978
    invoke-static {v9, v10, v11}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 979
    .line 980
    .line 981
    if-eqz v5, :cond_15

    .line 982
    .line 983
    new-instance v1, Laa/c;

    .line 984
    .line 985
    invoke-direct {v1, v0, v6, v6}, Laa/c;-><init>(Laa/e;ZZ)V

    .line 986
    .line 987
    .line 988
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_15
    new-instance v1, Laa/c;

    .line 993
    .line 994
    invoke-direct {v1, v0, v4, v6}, Laa/c;-><init>(Laa/e;ZZ)V

    .line 995
    .line 996
    .line 997
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 998
    .line 999
    .line 1000
    :goto_7
    iget-object v1, v0, Laa/e;->J:Lq5/c;

    .line 1001
    .line 1002
    if-nez v1, :cond_16

    .line 1003
    .line 1004
    goto :goto_8

    .line 1005
    :cond_16
    iget-object v4, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 1006
    .line 1007
    if-eqz v4, :cond_17

    .line 1008
    .line 1009
    sget-object v4, Lr5/b$a;->a:Lr5/b;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lq5/c;->R()Lq5/b$b;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    sget v5, Ld6/l0;->c:I

    .line 1016
    .line 1017
    const/16 v9, 0x17

    .line 1018
    .line 1019
    invoke-virtual {v4, v9, v5, v1}, Lr5/b;->c(IILq5/b$b;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    iget-object v4, v0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 1024
    .line 1025
    invoke-virtual {v4, v1}, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->setBackground(Z)V

    .line 1026
    .line 1027
    .line 1028
    :cond_17
    :goto_8
    new-instance v1, Lb8/a;

    .line 1029
    .line 1030
    const/4 v4, 0x3

    .line 1031
    invoke-direct {v1, v8, v4}, Lb8/a;-><init>(II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Laa/e;->K:Lji/b;

    .line 1038
    .line 1039
    invoke-interface {v1, v7, v6}, Lji/b;->d2(IZ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-super/range {p0 .. p4}, Lnl/g;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laa/e;->x:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Laa/e;->y:Landroidx/appcompat/widget/d1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laa/e;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    aput v3, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0xb4

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laa/e;->x:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lcom/coui/appcompat/searchview/g;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/searchview/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laa/e;->x:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v1, Laa/e$c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Laa/e$c;-><init>(Laa/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Laa/e;->x:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laa/e;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laa/e;->B:Lr9/a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lr9/a;->t(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p0(ZZZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laa/e;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Laa/e;->B:Lr9/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lr9/a;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lq7/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Lq7/u;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lr9/a;->U()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, p0, Laa/e;->i:F

    .line 27
    .line 28
    new-instance v4, Ly4/e7;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v4, p0, v5}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v5, "BlurMenu"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lq7/u;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lr9/a;->C0()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v4, "com.oplus.video.blur.v3.support"

    .line 52
    .line 53
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lq7/u;->b1()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_1
    iput-boolean v3, p0, Laa/e;->h:Z

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v2, La6/u;->a:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v4, p0, Laa/e;->y:Landroidx/appcompat/widget/d1;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Laa/e;->x:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Laa/e;->x:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 112
    .line 113
    iget-object v4, p0, Laa/e;->f:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v5, p0, Laa/e;->z:Lcom/oplus/camera/feature/blur/view/BlurScaleBar;

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-nez p2, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Laa/e;->k:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p4, p0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, p0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 135
    .line 136
    :cond_6
    invoke-interface {v1, p3, v0, v0}, Lr9/a;->V(ZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object p2, p0, Laa/e;->k:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    iget-object p2, p0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iget-object p2, p0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-static {p2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ld6/t2;->e()V

    .line 169
    .line 170
    .line 171
    sget-object v2, Ld5/a;->b:Lz1/c;

    .line 172
    .line 173
    iget-object v4, p2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v5, 0xb4

    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v2, p0, Laa/e;->l:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-static {v2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p0}, Laa/e;->getAnimationTranslateProp()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x2

    .line 198
    new-array v5, v5, [F

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    aput v6, v5, v0

    .line 202
    .line 203
    iget v6, p0, Laa/e;->H:I

    .line 204
    .line 205
    iget v7, p0, Laa/e;->E:I

    .line 206
    .line 207
    if-ne v3, v6, :cond_9

    .line 208
    .line 209
    const/16 v6, 0x10e

    .line 210
    .line 211
    iget v8, p0, Laa/e;->I:I

    .line 212
    .line 213
    if-eq v6, v8, :cond_9

    .line 214
    .line 215
    neg-int p4, v7

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    if-eqz p4, :cond_a

    .line 218
    .line 219
    neg-int v7, v7

    .line 220
    :cond_a
    move p4, v7

    .line 221
    :goto_0
    int-to-float p4, p4

    .line 222
    aput p4, v5, v3

    .line 223
    .line 224
    invoke-virtual {v2, v4, v5}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 225
    .line 226
    .line 227
    sget-object p4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 228
    .line 229
    iget-object v4, v2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    invoke-virtual {v4, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v5, 0x118

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    new-instance p4, Laa/e$b;

    .line 260
    .line 261
    invoke-direct {p4, p0, p3}, Laa/e$b;-><init>(Laa/e;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Laa/e;->D:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, p3, v3, v0}, Lr9/a;->V(ZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_1
    return-void
.end method

.method public final q0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BlurMenu"

    .line 3
    .line 4
    iget-object p0, p0, Laa/e;->B:Lr9/a;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isBlurManualCloseByUser, presenter is null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lr9/a;->e0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ll5/f;->F:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Lr9/a;->I0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ls9/a;->h:Lr6/a;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {p0}, Lr9/a;->e0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Lr9/a;->I0()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    new-instance p0, Lcom/oplus/camera/common/gl/j;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public setBlurType(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa/e;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMode(Lq5/c;)V
    .locals 3

    .line 1
    new-instance v0, Laa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Laa/a;-><init>(ILq5/c;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BlurMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laa/e;->J:Lq5/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Laa/e;->H:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lq5/c;->G()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Laa/e;->I:I

    .line 25
    .line 26
    iget-object p1, p0, Laa/e;->J:Lq5/c;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq5/c;->R()Lq5/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Ld6/l0;->c:I

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, p1}, Lr5/b;->c(IILq5/b$b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;->setBackground(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laa/e;->Q0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laa/e;->c1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVideoRecordingHideMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laa/e;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoStartBlurValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Laa/e;->i:F

    .line 2
    .line 3
    return-void
.end method
