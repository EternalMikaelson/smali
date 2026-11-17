.class public final Lcom/oplus/camera/feature/under_water/view/a;
.super Landroid/app/Dialog;
.source "GuideHintWindowDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/under_water/view/a$c;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/oplus/camera/common/view/StrokeTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/oplus/camera/common/view/StrokeTextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/oplus/camera/common/view/StrokeTextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/oplus/camera/feature/under_water/view/a$c;


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    new-instance v0, Ly4/e3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/e3;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GuideHintWindowDialog"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lz1/b;

    .line 17
    .line 18
    invoke-direct {v5}, Lz1/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/oplus/camera/feature/under_water/view/a$b;

    .line 22
    .line 23
    invoke-direct {v6, p0, p1}, Lcom/oplus/camera/feature/under_water/view/a$b;-><init>(Lcom/oplus/camera/feature/under_water/view/a;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a;->a:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->b:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/a;->c:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    filled-new-array {p1, v0, p0}, [Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static/range {v2 .. v7}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GuideHintWindowDialog"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lz1/b;

    .line 20
    .line 21
    invoke-direct {v5}, Lz1/b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/oplus/camera/feature/under_water/view/a$a;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/oplus/camera/feature/under_water/view/a$a;-><init>(Lcom/oplus/camera/feature/under_water/view/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->a:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/a;->b:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/a;->c:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    filled-new-array {v0, v1, p0}, [Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static/range {v2 .. v7}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance v0, Llf/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llf/e;-><init>(I)V

    const-string v2, "GuideHintWindowDialog"

    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v0, Lcom/oplus/camera/feature/under_water/R$layout;->guide_hint_dialog_layout:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "initLayout"

    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/oplus/camera/feature/under_water/R$id;->guide_volumeUpLayout:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/oplus/camera/feature/under_water/R$id;->guide_volumeDownLayout:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcom/oplus/camera/feature/under_water/R$id;->guide_powerLayout:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->c:Landroid/widget/RelativeLayout;

    sget v0, Lcom/oplus/camera/feature/under_water/R$id;->volumeUpHintImg:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->e:Landroid/widget/ImageView;

    sget v0, Lcom/oplus/camera/feature/under_water/R$id;->volumeDownHintImg:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->g:Landroid/widget/ImageView;

    sget v0, Lcom/oplus/camera/feature/under_water/R$id;->powerHintImg:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->i:Landroid/widget/ImageView;

    sget v0, Lcom/oplus/camera/feature/under_water/R$id;->guide_volumeUpHintText:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/view/StrokeTextView;

    iput-object v2, p0, Lcom/oplus/camera/feature/under_water/view/a;->d:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 14
    invoke-virtual {v2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/a;->d:Lcom/oplus/camera/common/view/StrokeTextView;

    sget v3, Lcom/oplus/camera/feature/under_water/R$color;->bg_black:I

    .line 15
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorId(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/a;->d:Lcom/oplus/camera/common/view/StrokeTextView;

    const/16 v4, 0x4c

    .line 16
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorAlhpa(I)V

    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/a;->d:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 18
    invoke-static {}, Ld6/c1;->q()V

    .line 19
    invoke-static {}, Lmf/c;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_up_guide_hint_text:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_up_no_wide_angle_guide_hint_text:I

    .line 20
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/a;->d:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/under_water/R$dimen;->volume_hint_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/a;->d:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 22
    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lcom/oplus/camera/feature/under_water/R$id;->guide_volumeDownHintText:I

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/common/view/StrokeTextView;

    iput-object v5, p0, Lcom/oplus/camera/feature/under_water/view/a;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 24
    invoke-virtual {v5, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/a;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 25
    invoke-virtual {v5, v3}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorId(I)V

    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/a;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 26
    invoke-virtual {v5, v4}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorAlhpa(I)V

    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/a;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 28
    invoke-static {}, Ld6/c1;->q()V

    sget v9, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_down_guide_hint_text:I

    .line 29
    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/a;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v7, v8}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/a;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 31
    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v5, Lcom/oplus/camera/feature/under_water/R$id;->guide_powerHintText:I

    .line 32
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/common/view/StrokeTextView;

    iput-object v8, p0, Lcom/oplus/camera/feature/under_water/view/a;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 33
    invoke-virtual {v8, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    iget-object v8, p0, Lcom/oplus/camera/feature/under_water/view/a;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 34
    invoke-virtual {v8, v3}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorId(I)V

    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/a;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 35
    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorAlhpa(I)V

    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/a;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lcom/oplus/camera/feature/under_water/R$string;->under_water_power_guide_hint_text:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/a;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v7, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/a;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 38
    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/a;->a:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 41
    invoke-static {}, Lmf/c;->k()Z

    move-result v6

    const/4 v8, -0x1

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    sget-object v6, Lmf/c;->a:[Ljava/lang/String;

    .line 42
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 43
    :goto_1
    invoke-static {v6, v4}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/oplus/camera/feature/under_water/R$dimen;->volume_hint_margin_right:I

    invoke-static {v6, v4}, Lmf/c;->b(ILandroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0xb

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, Lcom/oplus/camera/feature/under_water/view/a;->a:Landroid/widget/RelativeLayout;

    .line 46
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/a;->d:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/oplus/camera/feature/under_water/view/a;->e:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x10

    if-eqz v10, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    invoke-virtual {v9, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7, v10}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v11, v10}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    invoke-virtual {v9, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->d:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 56
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->e:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->b:Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 60
    invoke-static {}, Lmf/c;->k()Z

    move-result v9

    if-nez v9, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    sget-object v9, Lmf/c;->a:[Ljava/lang/String;

    .line 61
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 62
    :goto_3
    invoke-static {v1, v3}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v1}, Lmf/c;->b(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/a;->b:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/a;->g:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v12, v2}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v3}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v11, v3}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    invoke-virtual {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/a;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 75
    invoke-virtual {v2, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->g:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->c:Landroid/widget/RelativeLayout;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-static {}, Lmf/c;->k()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lmf/c;->a:[Ljava/lang/String;

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 81
    :goto_5
    invoke-static {v8, v1}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v1}, Lmf/c;->b(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/a;->c:Landroid/widget/RelativeLayout;

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/a;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/a;->i:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v12, v2}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7, v2}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v11, v2}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 93
    invoke-virtual {v1, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_6
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 94
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a;->i:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p1, p0}, Lmf/c;->d(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final show()V
    .locals 2

    .line 1
    new-instance v0, Ldf/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldf/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GuideHintWindowDialog"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
