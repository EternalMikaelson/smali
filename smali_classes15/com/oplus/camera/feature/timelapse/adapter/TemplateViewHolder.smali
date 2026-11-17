.class public Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;
.super Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
.source "TemplateViewHolder.java"


# static fields
.field private static final ANIMATION_BOUNCINESS:D = 5.0

.field private static final ANIMATION_LARGE_SCALE:F = 1.0f

.field private static final ANIMATION_SMALL_SCALE:F = 0.92f

.field private static final ANIMATION_SPEED:D = 10.0


# instance fields
.field final mIcon:Landroid/widget/ImageView;

.field final mIconBg:Landroid/widget/RelativeLayout;

.field final mIconSelect:Landroid/widget/ImageView;

.field private final mItemSpring:Lm3/d;

.field final mName:Lcom/oplus/camera/inverse/InverseTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->createSpring()Lm3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lm3/d;

    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon_select:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon_bg:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->name:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Lcom/oplus/camera/inverse/InverseTextView;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->lambda$setItemTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createSpring()Lm3/d;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm3/e;->a(DD)Lm3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lm3/h;->b()Lm3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm3/h;->c()Lm3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lm3/d;->f(Lm3/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private synthetic lambda$setItemTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lm3/d;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lm3/d;

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lm3/d;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mItemSpring:Lm3/d;

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return p2
.end method

.method public static setSpring(Landroid/view/View;Lm3/d;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder$a;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm3/d;->a(Lm3/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm3/d;->d()V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lm3/d;->e(D)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setImageSource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTouchListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/feature/timelapse/adapter/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/adapter/e;-><init>(Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNameSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v1, v8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x118

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v3, 0x96

    .line 16
    .line 17
    :goto_1
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v8, 0x8

    .line 30
    .line 31
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Lcom/oplus/camera/inverse/InverseTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Lcom/oplus/camera/inverse/InverseTextView;

    .line 50
    .line 51
    invoke-static {}, Li6/e;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ld6/t3;->q()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {}, Ld6/t3;->n()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_3
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Lcom/oplus/camera/inverse/InverseTextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lcom/oplus/camera/feature/timelapse/R$color;->camera_white:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Lcom/oplus/camera/inverse/InverseTextView;

    .line 87
    .line 88
    invoke-static {}, Li6/e;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Ld6/t3;->n()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {}, Ld6/t3;->k()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    return-void
.end method
