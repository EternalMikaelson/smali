.class public final Lga/f0$d;
.super Lga/f0$a;
.source "MasterEffectContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final l:Landroid/widget/TextView;

.field public m:Landroid/animation/ValueAnimator;

.field public n:F

.field public final synthetic o:Lga/f0;


# direct methods
.method public constructor <init>(Lga/f0;Lga/f0;ILga/i0;Ly4/l0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lga/f0$d;->o:Lga/f0;

    .line 2
    .line 3
    sget v3, Lcom/oplus/camera/feature/captureparam/R$layout;->master_effect_menu_item_v2:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lga/f0$a;-><init>(Lga/f0;Lga/f0;IILga/i0;Ly4/l0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lga/f0$d;->m:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const p2, 0x3df5c28f    # 0.12f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lga/f0$d;->n:F

    .line 21
    .line 22
    iget-object p2, p0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget p3, Lcom/oplus/camera/feature/captureparam/R$id;->valueTextView:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lga/f0$d;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Ll5/f;->A0:Lr6/a;

    .line 42
    .line 43
    iget-object p3, p4, Lga/i0;->g:Lr6/a;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lga/f0$a;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget p4, p1, Lga/f0;->i:I

    .line 55
    .line 56
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lga/f0$a;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget p2, p0, Lga/f0$a;->f:I

    .line 66
    .line 67
    iget-object p4, p0, Lga/f0$a;->b:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget p2, p1, Lga/f0;->x:I

    .line 72
    .line 73
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget p1, p1, Lga/f0;->y:I

    .line 81
    .line 82
    iget-object p2, p0, Lga/f0$a;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3, p3}, Lga/f0$d;->c(ZZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lga/f0$d;->o:Lga/f0;

    .line 2
    .line 3
    iget v1, v0, Lga/f0;->z:I

    .line 4
    .line 5
    iget v2, p0, Lga/f0$a;->f:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Lga/f0;->A:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, v0, Lga/f0;->g:I

    .line 33
    .line 34
    :goto_0
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v3

    .line 36
    sub-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, v0, Lga/f0;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget v2, v0, Lga/f0;->g:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iget-object v4, p0, Lga/f0$a;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, v0, Lga/f0;->C:I

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v4

    .line 62
    add-int/2addr v5, v3

    .line 63
    iget-object v4, p0, Lga/f0$a;->i:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lga/f0;->v:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget p0, p0, Lga/f0$d;->n:F

    .line 71
    .line 72
    const/high16 v2, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float/2addr p0, v2

    .line 75
    float-to-int p0, p0

    .line 76
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lga/f0;->v:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/f0$d;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget-object p0, p0, Lga/f0$a;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/f0$a;->h:Lga/i0;

    .line 2
    .line 3
    iget v1, v0, Lga/i0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lga/f0$a;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lga/i0;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lga/f0$a;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ll5/f;->G0:Lr6/a;

    .line 18
    .line 19
    iget-object v2, v0, Lga/i0;->g:Lr6/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget p1, v0, Lga/i0;->e:I

    .line 28
    .line 29
    const/16 p2, 0x65

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->master_style_vignette_open_value:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->master_style_vignette_close_value:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lga/f0$d;->d(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object v1, Ll5/f;->A0:Lr6/a;

    .line 44
    .line 45
    iget-object v2, v0, Lga/i0;->g:Lr6/a;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget p1, v0, Lga/i0;->e:I

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    if-eq p1, v2, :cond_2

    .line 63
    .line 64
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_none:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lga/f0$d;->d(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_menghuan:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lga/f0$d;->d(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_roumei:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lga/f0$d;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->oplus_camera_soft_light_menglong:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lga/f0$d;->d(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget p1, v0, Lga/i0;->e:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lga/f0$d;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget p1, p0, Lga/f0$a;->j:I

    .line 103
    .line 104
    iget p2, v0, Lga/i0;->e:I

    .line 105
    .line 106
    filled-new-array {p1, p2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v3, 0x96

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lz1/e;

    .line 120
    .line 121
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Le6/o;

    .line 128
    .line 129
    invoke-direct {p2, p0, v2}, Le6/o;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget p1, v0, Lga/i0;->e:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lga/f0$d;->l:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget p1, v0, Lga/i0;->e:I

    .line 151
    .line 152
    iput p1, p0, Lga/f0$a;->j:I

    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/f0$d;->o:Lga/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lga/f0$d;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lga/f0$d;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    const-string v3, "alpha"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lz1/b;

    .line 40
    .line 41
    invoke-direct {v4}, Lz1/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0xc8

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    fill-array-data v1, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lz1/b;

    .line 62
    .line 63
    invoke-direct {v1}, Lz1/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lga/f0$d$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lga/f0$d$a;-><init>(Lga/f0$d;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
