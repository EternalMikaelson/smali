.class public final Lha/e$a;
.super Lha/b$a;
.source "MasterEffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/oplus/camera/common/view/RoundProgressBar;

.field public d:Lga/i0;

.field public final e:I

.field public final f:I

.field public final synthetic g:Lha/e;


# direct methods
.method public constructor <init>(Lha/e;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lha/e$a;->g:Lha/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lha/e$a;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lha/e$a;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lha/e$a;->c:Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, Lha/e$a;->d:Lga/i0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lha/e$a;->e:I

    .line 17
    .line 18
    iput v0, p0, Lha/e$a;->f:I

    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->text:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lha/e$a;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->image:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lha/e$a;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->progress_bar:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, Lha/e$a;->c:Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/oplus/camera/feature/captureparam/R$color;->color_white_with_20_percent_transparency:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lha/e$a;->e:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lha/e$a;->f:I

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->item_frame:I

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lha/e;->f(Lha/e;Lcom/oplus/camera/common/view/FaceBeautyItemFrame;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lga/i0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lha/e$a;->d:Lga/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lha/e$a;->g:Lha/e;

    .line 4
    .line 5
    iget-object v1, v0, Lha/e;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, p0, Lha/e$a;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lha/e$a;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lha/e;->e(Lha/e;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iget v3, p1, Lga/i0;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll5/f;->G0:Lr6/a;

    .line 28
    .line 29
    iget-object v3, p1, Lga/i0;->g:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    iget v4, p0, Lha/e$a;->f:I

    .line 37
    .line 38
    iget-object v5, p0, Lha/e$a;->c:Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p1, Lga/i0;->e:I

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget v4, p0, Lha/e$a;->e:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v4}, Lcom/oplus/camera/common/view/RoundProgressBar;->setProgressCircleColor(I)V

    .line 49
    .line 50
    .line 51
    const/high16 p0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-virtual {v5, p0, v3}, Lcom/oplus/camera/common/view/RoundProgressBar;->b(FZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p0, p1, Lga/i0;->e:I

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    :cond_2
    invoke-virtual {v5, v4}, Lcom/oplus/camera/common/view/RoundProgressBar;->setProgressCircleColor(I)V

    .line 63
    .line 64
    .line 65
    iget p0, p1, Lga/i0;->e:I

    .line 66
    .line 67
    int-to-float p0, p0

    .line 68
    invoke-virtual {v5, p0, v3}, Lcom/oplus/camera/common/view/RoundProgressBar;->b(FZ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget p0, p1, Lga/i0;->a:I

    .line 72
    .line 73
    if-lez p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lha/b;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Ll5/f;->G0:Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lha/e$a;->d:Lga/i0;

    .line 4
    .line 5
    iget-object v1, v1, Lga/i0;->g:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lha/e$a;->c:Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lha/e$a;->d:Lga/i0;

    .line 16
    .line 17
    iget p1, p1, Lga/i0;->e:I

    .line 18
    .line 19
    iget v0, p0, Lha/e$a;->e:I

    .line 20
    .line 21
    iget p0, p0, Lha/e$a;->f:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    move v0, p0

    .line 28
    move p0, v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/RoundProgressBar;->getProgressCircleColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    const-string p1, "progressCircleColor"

    .line 36
    .line 37
    filled-new-array {p0, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p1, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0x140

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lz1/c;

    .line 51
    .line 52
    invoke-direct {p1}, Lz1/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v0, p0, Lha/e$a;->d:Lga/i0;

    .line 63
    .line 64
    iget v0, v0, Lga/i0;->e:I

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/RoundProgressBar;->setProgressCircleColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-gez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/RoundProgressBar;->setProgressCircleColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p0, p0, Lha/e$a;->d:Lga/i0;

    .line 87
    .line 88
    iget p0, p0, Lga/i0;->e:I

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    invoke-virtual {v1, p0, p1}, Lcom/oplus/camera/common/view/RoundProgressBar;->b(FZ)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lha/e$a;->g:Lha/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lha/e;->h(I)Lga/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lga/i0;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lha/e;->i(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lha/b;->d:Lha/b$b;

    .line 17
    .line 18
    check-cast p0, Lga/k0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lga/k0;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
