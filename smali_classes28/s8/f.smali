.class public final Ls8/f;
.super Lnl/g;
.source "MacroFocusMenu.java"

# interfaces
.implements Lji/e;


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Lq5/c;

.field public H:Lz5/a;

.field public I:Lda/c0;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public final n:[I

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Landroidx/appcompat/widget/w0;

.field public v:Lda/g;

.field public final w:Ls8/a;

.field public x:Landroid/animation/AnimatorSet;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lr8/l$c;Lji/b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnl/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls8/f;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls8/f;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, p0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-boolean v0, p0, Ls8/f;->i:Z

    .line 13
    .line 14
    iput-object v1, p0, Ls8/f;->j:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, Ls8/f;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, Ls8/f;->l:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iput v0, p0, Ls8/f;->m:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    iput-object v2, p0, Ls8/f;->n:[I

    .line 26
    .line 27
    iput-object v1, p0, Ls8/f;->o:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v2, Landroidx/appcompat/widget/w0;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ls8/f;->p:Landroidx/appcompat/widget/w0;

    .line 37
    .line 38
    iput-object v1, p0, Ls8/f;->v:Lda/g;

    .line 39
    .line 40
    iput-object v1, p0, Ls8/f;->w:Ls8/a;

    .line 41
    .line 42
    iput-object v1, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    iput v2, p0, Ls8/f;->y:F

    .line 47
    .line 48
    iput v2, p0, Ls8/f;->z:F

    .line 49
    .line 50
    iput v0, p0, Ls8/f;->A:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    iput v2, p0, Ls8/f;->B:I

    .line 54
    .line 55
    iput-boolean v0, p0, Ls8/f;->C:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Ls8/f;->D:Z

    .line 58
    .line 59
    iput v0, p0, Ls8/f;->E:I

    .line 60
    .line 61
    iput v0, p0, Ls8/f;->F:I

    .line 62
    .line 63
    iput-object v1, p0, Ls8/f;->G:Lq5/c;

    .line 64
    .line 65
    iput-object v1, p0, Ls8/f;->H:Lz5/a;

    .line 66
    .line 67
    iput-object v1, p0, Ls8/f;->I:Lda/c0;

    .line 68
    .line 69
    iput-object p1, p0, Ls8/f;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/oplus/camera/feature/basic/R$dimen;->face_beauty_menu_translate_y:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Ls8/f;->A:I

    .line 82
    .line 83
    iput-object p2, p0, Ls8/f;->w:Ls8/a;

    .line 84
    .line 85
    new-instance p2, Lda/c0;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lda/c0;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ls8/f;->I:Lda/c0;

    .line 91
    .line 92
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ldj/l;->L()Lz5/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ls8/f;->H:Lz5/a;

    .line 101
    .line 102
    return-void
.end method

.method private getAnimationTranslateProp()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Ls8/f;->E:I

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

.method private getMenuBgHeight()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static p(Lda/c0;FF)V
    .locals 6

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move v5, p2

    .line 6
    move p2, p1

    .line 7
    move p1, v5

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    const-string v1, "MacroFocusMenu"

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-float v0, p1, p2

    .line 28
    .line 29
    const/high16 v2, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    new-instance v2, Ls8/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p2, p1, v3}, Ls8/b;-><init>(FFI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "generateFocusValues, real minFocusDistance: "

    .line 44
    .line 45
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr v2, p1

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " cm"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 v1, 0x32

    .line 77
    .line 78
    if-gt v3, v1, :cond_2

    .line 79
    .line 80
    int-to-float v1, v3

    .line 81
    mul-float v2, v0, v1

    .line 82
    .line 83
    sub-float v2, p1, v2

    .line 84
    .line 85
    const v4, 0x3ca3d70a    # 0.02f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v4, v1

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "%.2f"

    .line 107
    .line 108
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "generateFocusValues, return, minFocusDistance: "

    .line 122
    .line 123
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-static {v1}, Lca/h;->c(I)Lr6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, La/a;->i(Lr6/a;)Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, Lca/h;->c(I)Lr6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

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
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_0
    return p0
.end method

.method public final H0(FF)V
    .locals 1

    .line 1
    iput p1, p0, Ls8/f;->y:F

    .line 2
    .line 3
    iput p2, p0, Ls8/f;->z:F

    .line 4
    .line 5
    iget-object v0, p0, Ls8/f;->v:Lda/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls8/f;->v:Lda/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls8/f;->I:Lda/c0;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Ls8/f;->p(Lda/c0;FF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ls8/f;->v:Lda/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lda/g;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Ls8/f;->I:Lda/c0;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Ls8/f;->p(Lda/c0;FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls8/f;->v:Lda/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls8/f;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/f;->h()Z

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
    iget v1, p0, Ls8/f;->E:I

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
    invoke-virtual {p0, p1, v2, v0, v1}, Ls8/f;->x(ZZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/f;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/f;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFocusIndex()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lca/h;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFocusValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/f;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, p0}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ls8/f;->v:Lda/g;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public getParameterNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls8/f;->v:Lda/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParameterValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/f;->v:Lda/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/g;->getParameterValueList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ls8/f;->I:Lda/c0;

    .line 11
    .line 12
    iget-object p0, p0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

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
    iget-boolean v0, p0, Ls8/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

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
    iget-object p1, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ls8/f;->a(Z)V

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
    iget-boolean p0, p0, Ls8/f;->f:Z

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
    iget-object v1, v0, Ls8/f;->w:Ls8/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Ls8/f;->g:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v3, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v0, Ls8/f;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v11, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-direct {v11, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v11, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    sget v12, Lcom/oplus/camera/feature/basic/R$id;->macro_focus_container_layout:I

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    iget v11, v0, Ls8/f;->y:F

    .line 38
    .line 39
    iget v12, v0, Ls8/f;->z:F

    .line 40
    .line 41
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    sget v15, Lcom/oplus/camera/feature/basic/R$dimen;->menu_seekbar_pannel_height:I

    .line 48
    .line 49
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/4 v15, -0x1

    .line 54
    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v14, 0xc

    .line 58
    .line 59
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Lda/g;

    .line 63
    .line 64
    iget-object v15, v0, Ls8/f;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Ls8/f;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    sget-object v18, La6/u;->a:Landroid/os/Handler;

    .line 71
    .line 72
    const/16 v5, 0x3e8

    .line 73
    .line 74
    invoke-static {v5}, Lca/h;->j(I)Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    new-instance v7, Lda/c0;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v7, v8}, Lda/c0;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget v8, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_title:I

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lda/c0;->d(I)V

    .line 90
    .line 91
    .line 92
    const-string v8, "AF"

    .line 93
    .line 94
    iput-object v8, v7, Lda/c0;->f:Ljava/lang/String;

    .line 95
    .line 96
    sget v8, Lcom/oplus/camera/feature/captureparam/R$id;->manual_focus_controller:I

    .line 97
    .line 98
    iput v8, v7, Lda/c0;->b:I

    .line 99
    .line 100
    sget-object v8, Ll5/f;->r0:Lr6/a;

    .line 101
    .line 102
    iput-object v8, v7, Lda/c0;->d:Lr6/a;

    .line 103
    .line 104
    iput v5, v7, Lda/c0;->l:I

    .line 105
    .line 106
    sget v5, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Lda/c0;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ld6/l0;->M()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    const-string v5, "MF"

    .line 118
    .line 119
    iput-object v5, v7, Lda/c0;->g:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    invoke-static {v7, v11, v12}, Ls8/f;->p(Lda/c0;FF)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Ls8/f;->H:Lz5/a;

    .line 125
    .line 126
    move-object v8, v15

    .line 127
    move-object v15, v14

    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object/from16 v20, v7

    .line 131
    .line 132
    move-object/from16 v21, v5

    .line 133
    .line 134
    invoke-direct/range {v15 .. v21}, Lda/g;-><init>(Landroid/content/Context;ZLandroid/os/Handler;ZLda/c0;Lz5/a;)V

    .line 135
    .line 136
    .line 137
    iput-object v14, v0, Ls8/f;->v:Lda/g;

    .line 138
    .line 139
    sget v5, Lcom/oplus/camera/feature/basic/R$id;->macro_focus_bar_layout:I

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Ls8/f;->v:Lda/g;

    .line 145
    .line 146
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Ls8/f;->v:Lda/g;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Lda/g;->setAlign(I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Ls8/f;->v:Lda/g;

    .line 155
    .line 156
    iget-boolean v8, v0, Ls8/f;->C:Z

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lda/g;->setBlackBG(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, Ls8/f;->v:Lda/g;

    .line 162
    .line 163
    new-instance v8, Ls8/i;

    .line 164
    .line 165
    invoke-direct {v8, v0}, Ls8/i;-><init>(Ls8/f;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lda/g;->setValueChangeListener(Lda/g$b;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Ls8/f;->v:Lda/g;

    .line 172
    .line 173
    new-instance v8, Ls8/d;

    .line 174
    .line 175
    invoke-direct {v8, v0, v9}, Ls8/d;-><init>(Lnl/g;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    iget-object v8, v0, Ls8/f;->v:Lda/g;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v7, Lcom/oplus/camera/feature/basic/R$layout;->focus_hint:I

    .line 193
    .line 194
    invoke-virtual {v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Ls8/f;->j:Landroid/view/View;

    .line 199
    .line 200
    sget v7, Lcom/oplus/camera/feature/basic/R$id;->macro_focus_menu_hint:I

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v3, v0, Ls8/f;->k:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    sget v7, Lcom/oplus/camera/feature/basic/R$dimen;->face_beauty_custom_menu_hint_height:I

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v11, -0x2

    .line 219
    invoke-direct {v3, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x2

    .line 223
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0xe

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    .line 230
    .line 231
    sget v5, Lcom/oplus/camera/feature/basic/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 232
    .line 233
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 244
    .line 245
    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 246
    .line 247
    iget-object v5, v0, Ls8/f;->j:Landroid/view/View;

    .line 248
    .line 249
    new-instance v7, Ls8/c;

    .line 250
    .line 251
    invoke-direct {v7, v0}, Ls8/c;-><init>(Ls8/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    iget-object v7, v0, Ls8/f;->j:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iget-object v5, v0, Ls8/f;->G:Lq5/c;

    .line 267
    .line 268
    invoke-virtual {v5}, Lq5/c;->g()Landroid/widget/RelativeLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Ls8/f;->v:Lda/g;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Ls8/f;->k:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Ls8/f;->G:Lq5/c;

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    invoke-virtual {v3, v5}, Lq5/c;->M(I)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const v5, -0x39e3c000    # -10000.0f

    .line 294
    .line 295
    .line 296
    cmpl-float v5, v5, v3

    .line 297
    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    iget-object v5, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    .line 304
    .line 305
    :cond_1
    iget-object v3, v0, Ls8/f;->G:Lq5/c;

    .line 306
    .line 307
    iget-object v5, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    filled-new-array {v5}, [Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3, v5}, Lq5/c;->I0([Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Ls8/f;->v:Lda/g;

    .line 317
    .line 318
    iget-object v3, v3, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 319
    .line 320
    invoke-static {v3}, Lpj/c;->b(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_2
    iget-object v3, v0, Ls8/f;->v:Lda/g;

    .line 324
    .line 325
    invoke-virtual {v3}, Lda/g;->getItemValueIndex()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v3, v5}, Lda/g;->e(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    if-eqz v3, :cond_6

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_6

    .line 341
    .line 342
    iget-object v3, v0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    if-eqz v3, :cond_3

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_3

    .line 351
    .line 352
    iget-object v3, v0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 360
    .line 361
    .line 362
    :cond_3
    iget-object v3, v0, Ls8/f;->g:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    iget-object v5, v0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    move-object/from16 v7, p2

    .line 367
    .line 368
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    add-int/2addr v8, v4

    .line 373
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Ls8/f;->v:Lda/g;

    .line 377
    .line 378
    invoke-static {v3}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ld6/t2;->d()V

    .line 383
    .line 384
    .line 385
    sget-object v5, Ld5/a;->c:Lz1/f;

    .line 386
    .line 387
    iget-object v8, v3, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v10, 0xdc

    .line 393
    .line 394
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 395
    .line 396
    .line 397
    const-wide/16 v10, 0x64

    .line 398
    .line 399
    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v5, v0, Ls8/f;->v:Lda/g;

    .line 407
    .line 408
    invoke-static {v5}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-direct/range {p0 .. p0}, Ls8/f;->getAnimationTranslateProp()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v10, 0x2

    .line 417
    new-array v11, v10, [F

    .line 418
    .line 419
    iget v10, v0, Ls8/f;->E:I

    .line 420
    .line 421
    iget v12, v0, Ls8/f;->A:I

    .line 422
    .line 423
    if-ne v4, v10, :cond_4

    .line 424
    .line 425
    const/16 v10, 0x10e

    .line 426
    .line 427
    iget v13, v0, Ls8/f;->F:I

    .line 428
    .line 429
    if-eq v10, v13, :cond_4

    .line 430
    .line 431
    neg-int v12, v12

    .line 432
    :cond_4
    int-to-float v10, v12

    .line 433
    aput v10, v11, v9

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    aput v10, v11, v4

    .line 437
    .line 438
    invoke-virtual {v5, v8, v11}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 439
    .line 440
    .line 441
    sget-object v8, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 442
    .line 443
    iget-object v11, v5, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    invoke-virtual {v11, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v12, 0x140

    .line 449
    .line 450
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {}, Ld6/l;->p()Ld6/l;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    filled-new-array {v3, v5}, [Landroid/animation/Animator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v8, v3}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Ls8/e;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Ls8/e;-><init>(Ls8/f;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v8, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 474
    .line 475
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 485
    .line 486
    .line 487
    move-object v3, v1

    .line 488
    check-cast v3, Lr8/l$c;

    .line 489
    .line 490
    iget-object v3, v3, Lr8/l$c;->a:Lr8/l;

    .line 491
    .line 492
    iget-object v5, v3, Lq7/u;->e:Lji/b;

    .line 493
    .line 494
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v8, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 499
    .line 500
    invoke-interface {v5, v8, v4}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v3, Lq7/u;->e:Lji/b;

    .line 504
    .line 505
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-interface {v11, v8}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-interface {v11, v8}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-interface {v11, v6, v8}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v5, v8}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 530
    .line 531
    const/4 v6, 0x4

    .line 532
    if-eqz v3, :cond_5

    .line 533
    .line 534
    invoke-interface {v3}, Lbc/a;->P0()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_5

    .line 539
    .line 540
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v3, v6, v4}, Lli/g;->q7(II)V

    .line 545
    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_5
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3, v6, v6}, Lli/e;->v4(II)V

    .line 553
    .line 554
    .line 555
    :goto_0
    iput-boolean v4, v0, Ls8/f;->i:Z

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_6
    move-object/from16 v7, p2

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    iput-boolean v9, v0, Ls8/f;->i:Z

    .line 562
    .line 563
    :goto_1
    check-cast v1, Lr8/l$c;

    .line 564
    .line 565
    iget-object v1, v1, Lr8/l$c;->a:Lr8/l;

    .line 566
    .line 567
    iget-object v3, v1, Lr8/l;->S:Ls8/f;

    .line 568
    .line 569
    if-eqz v3, :cond_8

    .line 570
    .line 571
    invoke-virtual {v3}, Ls8/f;->H()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_7

    .line 576
    .line 577
    iget v1, v1, Lr8/l;->U:I

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_7
    iget-object v1, v1, Lr8/l;->S:Ls8/f;

    .line 581
    .line 582
    invoke-virtual {v1}, Ls8/f;->getFocusIndex()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    goto :goto_2

    .line 587
    :cond_8
    move v1, v9

    .line 588
    :goto_2
    invoke-virtual {v0, v1}, Ls8/f;->k0(I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Ls8/f;->k:Landroid/widget/TextView;

    .line 592
    .line 593
    if-nez v1, :cond_9

    .line 594
    .line 595
    const-string v1, "MacroFocusMenu"

    .line 596
    .line 597
    const-string v3, "showFaceBeautyHint, hint text view is null"

    .line 598
    .line 599
    invoke-static {v1, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_a

    .line 608
    .line 609
    move v1, v10

    .line 610
    :goto_3
    const/4 v3, 0x2

    .line 611
    goto :goto_4

    .line 612
    :cond_a
    iget-object v1, v0, Ls8/f;->k:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    goto :goto_3

    .line 619
    :goto_4
    new-array v3, v3, [F

    .line 620
    .line 621
    aput v1, v3, v9

    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    aput v1, v3, v4

    .line 626
    .line 627
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-wide/16 v5, 0xb4

    .line 632
    .line 633
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v0, Ls8/f;->l:Landroid/animation/ValueAnimator;

    .line 638
    .line 639
    new-instance v3, Lcom/coui/appcompat/searchview/m;

    .line 640
    .line 641
    const/4 v5, 0x3

    .line 642
    invoke-direct {v3, v0, v5}, Lcom/coui/appcompat/searchview/m;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Ls8/f;->l:Landroid/animation/ValueAnimator;

    .line 649
    .line 650
    new-instance v3, Ls8/g;

    .line 651
    .line 652
    invoke-direct {v3, v0}, Ls8/g;-><init>(Ls8/f;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Ls8/f;->l:Landroid/animation/ValueAnimator;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 661
    .line 662
    .line 663
    :goto_5
    iput-boolean v4, v0, Ls8/f;->f:Z

    .line 664
    .line 665
    invoke-super/range {p0 .. p4}, Lnl/g;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls8/f;->v:Lda/g;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lda/g;->j(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 3
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
    iget-boolean v0, p0, Ls8/f;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 10
    .line 11
    iget-object p0, p0, Ls8/f;->w:Ls8/a;

    .line 12
    .line 13
    check-cast p0, Lr8/l$c;

    .line 14
    .line 15
    iget-object p0, p0, Lr8/l$c;->a:Lr8/l;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->m:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lr8/l;->s2(ZZZZ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lca/h;->l(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca/h;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls8/f;->v:Lda/g;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lda/g;->i(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ls8/f;->v:Lda/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ls8/f;->v:Lda/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Ls8/f;->v:Lda/g;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lda/g;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Ls8/f;->v:Lda/g;

    .line 47
    .line 48
    invoke-virtual {v2}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lda/g;->i(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Ls8/f;->v:Lda/g;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lda/g;->setBarAuto(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls8/f;->v:Lda/g;

    .line 68
    .line 69
    iget-boolean p0, p0, Ls8/f;->C:Z

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lda/g;->setBlackBG(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls8/f;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Ld6/l0;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Ls8/f;->j:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_5

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Ls8/f;->j:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls8/f;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Ls8/f;->G:Lq5/c;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lq5/c;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ls8/f;->j:Landroid/view/View;

    .line 45
    .line 46
    iget-object v3, p0, Ls8/f;->n:[I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ls8/f;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v4, Ls8/f$c;->a:[I

    .line 64
    .line 65
    iget-object v5, p0, Ls8/f;->G:Lq5/c;

    .line 66
    .line 67
    invoke-virtual {v5}, Lq5/c;->R()Lq5/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget v4, v4, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v4, v6, :cond_4

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v4, v7, :cond_3

    .line 83
    .line 84
    aget v3, v3, v6

    .line 85
    .line 86
    iget-object v4, p0, Ls8/f;->j:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_0
    add-int/2addr v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    aget v3, v3, v5

    .line 95
    .line 96
    iget-object v4, p0, Ls8/f;->j:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aget v3, v3, v5

    .line 108
    .line 109
    sub-int/2addr v4, v3

    .line 110
    iget-object v3, p0, Ls8/f;->j:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v4, v3

    .line 117
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    sub-int/2addr v0, v1

    .line 120
    sub-int/2addr v0, v4

    .line 121
    iget v1, p0, Ls8/f;->m:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    int-to-float v0, v0

    .line 125
    cmpg-float v1, v0, v2

    .line 126
    .line 127
    if-gez v1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Ls8/f;->j:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method public setAuto(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v3}, Lca/h;->c(I)Lr6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v1

    .line 54
    :goto_0
    invoke-static {v3}, Lca/h;->c(I)Lr6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, La/a;->i(Lr6/a;)Lr6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lca/h;->c(I)Lr6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3, p1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ls8/f;->v:Lda/g;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lda/g;->setBarAuto(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ls8/f;->v:Lda/g;

    .line 93
    .line 94
    iget-boolean p0, p0, Ls8/f;->C:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lda/g;->setBlackBG(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public setBlackBG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls8/f;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/f;->v:Lda/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ls8/f;->v:Lda/g;

    .line 12
    .line 13
    iget v0, p0, Lda/g;->f:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lda/g;->f:I

    .line 19
    .line 20
    new-instance v0, Ly4/j8;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "HSLevelPanel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lda/g;->b:Lda/c;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lda/c;->i(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setScreenMode(Lq5/c;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/s8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MacroFocusMenu"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls8/f;->G:Lq5/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ls8/f;->E:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lq5/c;->G()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ls8/f;->F:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lq5/c;->L()Lz5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls8/f;->H:Lz5/a;

    .line 32
    .line 33
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/f;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Ls8/f;->o:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Ls8/f;->p:Landroidx/appcompat/widget/w0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Ls8/f;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Ls8/f;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    aput v1, v0, p1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v0, 0xb4

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ls8/f;->o:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v0, Lcom/coui/appcompat/searchview/n;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls8/f;->o:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v0, Ls8/f$b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ls8/f$b;-><init>(Ls8/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ls8/f;->o:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(ZZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls8/f;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls8/f;->v:Lda/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Ls8/f;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls8/f;->w:Ls8/a;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Ls8/f;->g:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p4, p0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    :cond_1
    check-cast v1, Lr8/l$c;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p3}, Lr8/l$c;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Ls8/f;->g:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Ls8/f;->v:Lda/g;

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ls8/f;->v:Lda/g;

    .line 84
    .line 85
    invoke-static {p2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ld6/t2;->e()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ld5/a;->b:Lz1/c;

    .line 93
    .line 94
    iget-object v3, p2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0xb4

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v2, p0, Ls8/f;->v:Lda/g;

    .line 109
    .line 110
    invoke-static {v2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p0}, Ls8/f;->getAnimationTranslateProp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x2

    .line 119
    new-array v4, v4, [F

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    aput v5, v4, v0

    .line 123
    .line 124
    iget v0, p0, Ls8/f;->E:I

    .line 125
    .line 126
    iget v5, p0, Ls8/f;->A:I

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-ne v6, v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x10e

    .line 132
    .line 133
    iget v7, p0, Ls8/f;->F:I

    .line 134
    .line 135
    if-eq v0, v7, :cond_5

    .line 136
    .line 137
    neg-int p4, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-eqz p4, :cond_6

    .line 140
    .line 141
    neg-int v5, v5

    .line 142
    :cond_6
    move p4, v5

    .line 143
    :goto_0
    int-to-float p4, p4

    .line 144
    aput p4, v4, v6

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 147
    .line 148
    .line 149
    sget-object p4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 150
    .line 151
    iget-object v0, v2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x118

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    new-instance p4, Ls8/f$a;

    .line 182
    .line 183
    invoke-direct {p4, p0, p1, p3}, Ls8/f$a;-><init>(Ls8/f;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Ls8/f;->x:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lr8/l$c;

    .line 195
    .line 196
    invoke-virtual {v1, p1, p3}, Lr8/l$c;->a(ZZ)V

    .line 197
    .line 198
    .line 199
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_1
    return-void
.end method
