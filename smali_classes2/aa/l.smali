.class public final Laa/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Laa/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static d:I = 0x2


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Laa/l;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Laa/l$a;

    .line 2
    .line 3
    iget-object v0, p1, Laa/l$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Laa/l;->b:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laa/l$a;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laa/l;->a:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object p2, v0, p2

    .line 25
    .line 26
    iget-object p1, p1, Laa/l$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Laa/l;->c:I

    .line 32
    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/camera/feature/blur/R$layout;->hs_portrait_panel_dialog_pager_item_fold:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/camera/feature/blur/R$layout;->hs_portrait_panel_dialog_pager_item:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Laa/l$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Laa/l$a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
