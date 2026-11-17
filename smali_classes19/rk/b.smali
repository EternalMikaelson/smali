.class public final Lrk/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GlobalButtonGuideViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lrk/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>([I[ILandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrk/b;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lrk/b;->a:[I

    .line 8
    .line 9
    iput-object p2, p0, Lrk/b;->b:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    aget p3, p1, v0

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    array-length v1, p1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, p3, :cond_0

    .line 39
    .line 40
    iput v0, p0, Lrk/b;->c:I

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/b;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, Lrk/b$a;

    .line 2
    .line 3
    iget-object v0, p1, Lrk/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-static {}, Ld6/r3;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lrk/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lrk/b;->b:[I

    .line 22
    .line 23
    aget v1, v1, p2

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lrk/b;->a:[I

    .line 29
    .line 30
    aget v3, v1, p2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrk/j;->x:[I

    .line 47
    .line 48
    iget-object v2, p1, Lrk/b$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    aget v0, v1, p2

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lrk/b$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lgk/j;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lgk/j;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    aget p1, v1, p2

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lrk/b;->c:I

    .line 81
    .line 82
    aget p0, v1, p0

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c015d

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7f090471

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-static {p1, v0, v0, v0}, Lcom/oplus/camera/util/LayoutUtil;->b(IZZZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    :cond_0
    new-instance p1, Lrk/b$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lrk/b$a;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
