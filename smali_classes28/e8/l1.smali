.class public final Le8/l1;
.super Ljava/lang/Object;
.source "ThreeFlashUIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/l1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lji/b;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;

.field public h:Lcom/oplus/camera/inverse/InverseTextView;

.field public i:Lcom/oplus/camera/inverse/InverseTextView;

.field public j:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/AnimatorSet;

.field public n:I

.field public final o:Le8/l1$a;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;Le8/l0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le8/l1;->n:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Le8/l1;->p:I

    .line 9
    .line 10
    iput v0, p0, Le8/l1;->q:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Le8/l1;->t:Z

    .line 14
    .line 15
    iput-object p1, p0, Le8/l1;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Le8/l1;->b:Lji/b;

    .line 18
    .line 19
    iput-object p3, p0, Le8/l1;->o:Le8/l1$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le8/l1;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const-string p0, "translationX"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "translationY"

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/l1;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le8/l1;->b:Lji/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Le8/l1;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(ZZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Le8/l1;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le8/l1;->l:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le8/l1;->l:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Le8/l1;->m:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Le8/l1;->m:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Le8/l1;->r:Z

    .line 39
    .line 40
    iget-object v1, p0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Le8/l1;->d:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Le8/l1;->b:Lji/b;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p1, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p1, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p1, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    if-eqz p5, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, v0, p1}, Lli/g;->q7(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x4

    .line 109
    invoke-interface {p2, v0, p3}, Lli/e;->v4(II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p2, Lcom/oplus/camera/common/gl/m0;

    .line 121
    .line 122
    invoke-direct {p2, p4, p1}, Lcom/oplus/camera/common/gl/m0;-><init>(ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/l1;->c:Landroid/widget/RelativeLayout;

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
    iget-boolean p0, p0, Le8/l1;->r:Z

    .line 8
    .line 9
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/l1;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/basic/R$color;->black:I

    .line 4
    .line 5
    iget-object v2, p0, Le8/l1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le8/l1;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le8/l1;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/feature/basic/R$color;->white:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le8/l1;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le8/l1;->g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Le8/l1;->j:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(IIZZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Le8/l1;->b:Lji/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Le8/l1;->d:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    :cond_0
    iput-boolean v3, v0, Le8/l1;->r:Z

    iput-boolean v3, v0, Le8/l1;->s:Z

    iget-object v1, v0, Le8/l1;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature/basic/R$layout;->layout_three_flash:I

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    .line 2
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    move-result-object v6

    invoke-virtual {v6}, Ldj/l;->L()Lz5/a;

    move-result-object v6

    invoke-interface {v6, v3}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 3
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    move-result-object v7

    invoke-virtual {v7}, Ldj/l;->L()Lz5/a;

    move-result-object v7

    invoke-interface {v7}, Lz5/a;->q()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    move-result-object v7

    invoke-virtual {v7}, Ldj/l;->L()Lz5/a;

    move-result-object v7

    invoke-interface {v7}, Lz5/a;->q()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/basic/R$dimen;->face_beauty_menu_translate_y:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Le8/l1;->n:I

    .line 6
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v8, v0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/basic/R$id;->flash_color_level:I

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;

    iput-object v6, v0, Le8/l1;->g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;

    iget v7, v0, Le8/l1;->q:I

    .line 8
    invoke-virtual {v6, v7}, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->setProgress(I)V

    iget-object v6, v0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/basic/R$id;->flash_brightness:I

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;

    iput-object v6, v0, Le8/l1;->j:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;

    iget v7, v0, Le8/l1;->p:I

    int-to-float v7, v7

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/RatingBar;->setRating(F)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature/basic/R$layout;->layout_three_flash_tab:I

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v0, Le8/l1;->d:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/basic/R$id;->brightness_text:I

    .line 12
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/inverse/InverseTextView;

    iput-object v6, v0, Le8/l1;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 13
    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v6, v0, Le8/l1;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 14
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, v0, Le8/l1;->d:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/basic/R$id;->color_level_text:I

    .line 15
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/inverse/InverseTextView;

    iput-object v6, v0, Le8/l1;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 16
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v6, v0, Le8/l1;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 17
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v7

    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v7, Lcom/oplus/camera/feature/basic/R$id;->three_flash_bar_layout:I

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    .line 20
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, -0x1

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v7, -0x2

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/oplus/camera/feature/basic/R$dimen;->three_flash_tab_margin_bottom:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v0, Le8/l1;->d:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v0, Le8/l1;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 24
    new-instance v6, Le8/f1;

    invoke-direct {v6, v0, v3}, Le8/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Le8/l1;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 25
    new-instance v6, Le8/g1;

    invoke-direct {v6, v0, v3}, Le8/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    sget v6, Lcom/oplus/camera/feature/basic/R$id;->iv_three_flash_reset:I

    .line 26
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Le8/l1;->k:Landroid/widget/ImageView;

    .line 27
    new-instance v6, Le8/h1;

    invoke-direct {v6, v0}, Le8/h1;-><init>(Le8/l1;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Le8/l1;->g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;

    .line 28
    new-instance v6, Le8/i1;

    invoke-direct {v6, v0}, Le8/i1;-><init>(Le8/l1;)V

    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->setOnSeekBarChangeListener(Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar$a;)V

    iget-object v1, v0, Le8/l1;->j:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;

    .line 29
    new-instance v6, La6/e;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, La6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->setRatingChangeListener(Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar$a;)V

    iget-object v1, v0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    .line 30
    invoke-static {v1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ld6/l;->d()V

    sget-object v6, Ld5/a;->a:Lz1/b;

    const-string v7, "alpha"

    .line 32
    invoke-virtual {v1, v7, v6}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Le8/l1;->a()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [F

    .line 34
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    move-result-object v10

    invoke-virtual {v10}, Lq5/c;->O()I

    move-result v10

    if-ne v4, v10, :cond_2

    .line 35
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    move-result-object v10

    invoke-virtual {v10}, Lq5/c;->O()I

    move-result v10

    const/16 v11, 0x10e

    if-eq v11, v10, :cond_2

    iget v10, v0, Le8/l1;->n:I

    neg-int v10, v10

    goto :goto_0

    :cond_2
    iget v10, v0, Le8/l1;->n:I

    :goto_0
    int-to-float v10, v10

    aput v10, v9, v3

    const/4 v10, 0x0

    aput v10, v9, v4

    .line 36
    invoke-virtual {v1, v6, v9}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Le8/l1;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v6, v9}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 38
    iget-object v6, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x140

    invoke-virtual {v6, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0xdc

    .line 39
    invoke-virtual {v1, v12, v13, v7}, Ld6/l;->j(JLjava/lang/String;)V

    const-wide/16 v14, 0x64

    .line 40
    invoke-virtual {v1, v14, v15, v7}, Ld6/l;->m(JLjava/lang/String;)V

    .line 41
    new-instance v2, Le8/j1;

    invoke-direct {v2, v0}, Le8/j1;-><init>(Le8/l1;)V

    .line 42
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Le8/l1;->l:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    .line 44
    invoke-static {v1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ld6/l;->d()V

    sget-object v2, Ld5/a;->c:Lz1/f;

    .line 46
    invoke-virtual {v1, v7, v2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Le8/l1;->a()Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-virtual {v1, v2, v6}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Le8/l1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 49
    iget-object v2, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    invoke-virtual {v1, v12, v13, v7}, Ld6/l;->j(JLjava/lang/String;)V

    .line 51
    invoke-virtual {v1, v14, v15, v7}, Ld6/l;->m(JLjava/lang/String;)V

    .line 52
    invoke-virtual {v1, v14, v15, v7}, Ld6/l;->m(JLjava/lang/String;)V

    .line 53
    new-instance v6, Le8/k1;

    invoke-direct {v6, v0}, Le8/k1;-><init>(Le8/l1;)V

    .line 54
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Le8/l1;->m:Landroid/animation/AnimatorSet;

    :cond_3
    iput-boolean v4, v0, Le8/l1;->r:Z

    move/from16 v1, p4

    iput-boolean v1, v0, Le8/l1;->s:Z

    .line 56
    invoke-virtual/range {p0 .. p1}, Le8/l1;->i(I)V

    move/from16 v1, p2

    .line 57
    invoke-virtual {v0, v1}, Le8/l1;->h(I)V

    .line 58
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    invoke-interface {v1}, Lji/e;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Le8/l1;->m:Landroid/animation/AnimatorSet;

    .line 59
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Le8/l1;->l:Landroid/animation/AnimatorSet;

    .line 60
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    iget-boolean v1, v0, Le8/l1;->s:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Le8/l1;->d:Landroid/widget/RelativeLayout;

    .line 61
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly4/w4;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Ly4/w4;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Le8/l1;->e()V

    :goto_2
    move/from16 v1, p5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Le8/l1;->d:Landroid/widget/RelativeLayout;

    .line 63
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x6

    .line 64
    invoke-static {v2, v1}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual {v0, v1}, Le8/l1;->g(Z)V

    .line 66
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    invoke-interface {v1}, Lji/e;->isExpanded()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 67
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    new-instance v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    invoke-direct {v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>()V

    invoke-interface {v1, v3}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    .line 68
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    move-result-object v1

    invoke-interface {v1}, Lli/g;->w4()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lli/g;->q7(II)V

    goto :goto_4

    .line 70
    :cond_7
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1, v6, v6}, Lli/e;->v4(II)V

    .line 71
    :goto_4
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    move-result-object v1

    invoke-virtual {v1}, Lq5/c;->m0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    move-result-object v1

    invoke-virtual {v1}, Lq5/c;->k0()Z

    move-result v1

    if-nez v1, :cond_8

    .line 72
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    move-result-object v1

    .line 73
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-interface {v1, v7, v6}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 75
    :cond_8
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v1

    .line 76
    invoke-interface {v5, v1}, Lji/b;->W(Lcom/oplus/camera/util/y;)V

    .line 77
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v1

    .line 78
    invoke-interface {v5, v1}, Lji/b;->C(Lcom/oplus/camera/util/y;)V

    .line 79
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v1

    .line 80
    invoke-interface {v5, v1}, Lji/b;->m5(Lcom/oplus/camera/util/y;)V

    .line 81
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v1

    .line 82
    invoke-interface {v5, v1}, Lji/b;->U4(Lcom/oplus/camera/util/y;)V

    .line 83
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    .line 84
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 86
    sget-object v1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    invoke-interface {v5, v1}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 87
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0xf

    .line 88
    invoke-static {v3, v1}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 89
    :goto_5
    invoke-virtual/range {p0 .. p0}, Le8/l1;->b()V

    iget-object v1, v0, Le8/l1;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Le8/l1;->e:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/l1;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le8/l1;->t:Z

    .line 9
    .line 10
    sget p0, Lcom/oplus/camera/feature/basic/R$drawable;->auto_three_flash_selected:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Le8/l1;->t:Z

    .line 18
    .line 19
    sget p0, Lcom/oplus/camera/feature/basic/R$drawable;->auto_three_flash_img:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/l1;->j:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;->setLastRating(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le8/l1;->j:Lcom/oplus/camera/feature/basic/flash/ui/FlashBrightnessBar;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8/l1;->g:Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/flash/ui/ColorLevelBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
