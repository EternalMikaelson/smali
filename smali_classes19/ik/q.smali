.class public final Lik/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LumoGuidePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lik/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lik/q;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, Lik/q$a;

    .line 2
    .line 3
    iget-object v0, p1, Lik/q$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lik/q;->b:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    mul-int/2addr p2, v0

    .line 14
    iget-object v1, p0, Lik/q;->a:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    iget-object v3, p1, Lik/q$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    aget p2, v1, p2

    .line 26
    .line 27
    iget-object v1, p1, Lik/q$a;->c:Lcom/oplus/camera/widget/GuideTextView;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lik/q;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lik/q;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ld6/c1;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object p1, p1, Lik/q$a;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const v0, 0x7f0711f8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object p0, p0, Lik/q;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f0c01a7

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lik/q$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f090394

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p1, Lik/q$a;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f090395

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/oplus/camera/widget/GuideTextView;

    .line 39
    .line 40
    iput-object p2, p1, Lik/q$a;->b:Lcom/oplus/camera/widget/GuideTextView;

    .line 41
    .line 42
    const p2, 0x7f090396

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/oplus/camera/widget/GuideTextView;

    .line 50
    .line 51
    iput-object p2, p1, Lik/q$a;->c:Lcom/oplus/camera/widget/GuideTextView;

    .line 52
    .line 53
    const p2, 0x7f090397

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p0, p1, Lik/q$a;->d:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lik/q$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
