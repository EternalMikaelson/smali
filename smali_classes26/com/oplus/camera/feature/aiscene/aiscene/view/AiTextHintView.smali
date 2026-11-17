.class public Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;
.super Landroid/widget/LinearLayout;
.source "AiTextHintView.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lq5/c;

.field public d:Lcom/oplus/camera/common/view/OplusTextView;

.field public e:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c:Lq5/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->e:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->h:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lm7/h0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lm7/h0;->a:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iput-boolean v0, p1, Lm7/h0;->b:Z

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p2, p1, Lm7/h0;->c:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/view/animation/AnimationSet;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0xb4

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->h:Landroid/content/Context;

    .line 21
    .line 22
    sget p1, Lcom/oplus/camera/feature/aiscene/R$anim;->ultra_wide_hint_alpha_path_interpolator:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ly4/z2;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ly4/z2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AiTextHintView"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lq5/c;ILm7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c:Lq5/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b:I

    .line 4
    .line 5
    sget p1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_hint_bubble_text:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/camera/common/view/OplusTextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 14
    .line 15
    sget p1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_hint_hint_layout:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->e:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 24
    .line 25
    sget p1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_hint_arrow_image:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p1, Lcom/oplus/camera/feature/aiscene/R$id;->ai_hint_icon:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p2, p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const/high16 p2, 0x43340000    # 180.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->e:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 70
    .line 71
    new-instance p2, Lm7/v;

    .line 72
    .line 73
    invoke-direct {p2, p0, p3}, Lm7/v;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;Lm7/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final e(III)V
    .locals 2

    .line 1
    new-instance v0, Ly4/y1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AiTextHintView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->b:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->h:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/oplus/camera/feature/aiscene/R$dimen;->ai_notice_view_height:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, p3, v0}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c:Lq5/c;

    .line 90
    .line 91
    check-cast p2, Landroid/app/Activity;

    .line 92
    .line 93
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a:I

    .line 94
    .line 95
    invoke-virtual {p3, p2, v0, p1}, Lq5/c;->d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->c:Lq5/c;

    .line 103
    .line 104
    iget p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lq5/c;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setAiHintBubbleTextSelected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
