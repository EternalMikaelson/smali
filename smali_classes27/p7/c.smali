.class public final Lp7/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AISceneryViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lp7/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:Landroid/content/Context;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/c;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, Lp7/c$a;

    .line 2
    .line 3
    iget-object v0, p1, Lp7/c$a;->a:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lp7/c;->c:[I

    .line 14
    .line 15
    aget v1, v1, p2

    .line 16
    .line 17
    iget-object v2, p1, Lp7/c$a;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp7/c;->a:[I

    .line 23
    .line 24
    aget v3, v1, p2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    aget v0, v1, p2

    .line 34
    .line 35
    iget-object v2, p1, Lp7/c$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lp7/c;->d:I

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp7/c;->b:[I

    .line 55
    .line 56
    aget p2, v0, p2

    .line 57
    .line 58
    iget-object v0, p1, Lp7/c$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/oplus/camera/feature/aiscenery/R$color;->color_os_15_filter_hint_info:I

    .line 64
    .line 65
    iget-object p0, p0, Lp7/c;->e:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p1, Lp7/c$a;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ld6/t3;->d()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget-object p1, p1, Lp7/c$a;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v3, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ld6/t3;->d()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
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
    sget p2, Lcom/oplus/camera/feature/aiscenery/R$layout;->panel_guides_pager_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lp7/c$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lp7/c$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
