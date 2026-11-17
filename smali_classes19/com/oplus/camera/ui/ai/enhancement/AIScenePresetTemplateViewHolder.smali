.class public Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;
.super Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
.source "AIScenePresetTemplateViewHolder.java"


# static fields
.field private static final ANIMATION_BOUNCINESS:D = 5.0

.field private static final ANIMATION_LARGE_SCALE:F = 1.0f

.field private static final ANIMATION_SMALL_SCALE:F = 0.92f

.field private static final ANIMATION_SPEED:D = 10.0


# instance fields
.field public final mBorder:Landroid/view/View;

.field public final mIcon:Landroid/widget/ImageView;

.field public final mIconBg:Landroid/widget/RelativeLayout;

.field public final mIconSelect:Landroid/widget/ImageView;

.field public final mItemSpring:Lm3/d;

.field public final mName:Lcom/oplus/camera/common/view/StrokeTextView;

.field public final mTemplate:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->createSpring()Lm3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mItemSpring:Lm3/d;

    .line 9
    .line 10
    const v0, 0x7f090619

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mTemplate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const v0, 0x7f0902fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0902f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const v0, 0x7f0902f2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0900aa

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mBorder:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f09042b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 76
    .line 77
    .line 78
    const p0, 0x7f0600b1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorId(I)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x1e

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/StrokeTextView;->setTextStrokeColorAlhpa(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->lambda$setItemTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method private lambda$setItemTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mItemSpring:Lm3/d;

    .line 16
    .line 17
    iget-object p1, p1, Lm3/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mItemSpring:Lm3/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mItemSpring:Lm3/d;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mBorder:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mItemSpring:Lm3/d;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mItemSpring:Lm3/d;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mItemSpring:Lm3/d;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mBorder:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mItemSpring:Lm3/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->setSpring(Landroid/view/View;Lm3/d;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return p2
.end method


# virtual methods
.method public setImageSource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTouchListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/feature/filter/view/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/feature/filter/view/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

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
    iget-object p0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

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
    iget-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move p2, v8

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p2, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 57
    .line 58
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 64
    .line 65
    invoke-static {}, Ld6/t3;->q()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f0600da

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 90
    .line 91
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 97
    .line 98
    invoke-static {}, Ld6/t3;->n()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder;->mName:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setSingleLine(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setSpring(Landroid/view/View;Lm3/d;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder$a;

    .line 7
    .line 8
    invoke-direct {p0, p3, p1}, Lcom/oplus/camera/ui/ai/enhancement/AIScenePresetTemplateViewHolder$a;-><init>(ZLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lm3/d;->a(Lm3/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lm3/d;->d()V

    .line 15
    .line 16
    .line 17
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lm3/d;->e(D)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
