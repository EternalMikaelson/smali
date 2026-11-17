.class public final Lub/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lub/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lub/a;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Lub/a$a;

    .line 2
    .line 3
    iget-object v0, p1, Lub/a$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lub/a;->b:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lub/a;->a:[I

    .line 13
    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    iget-object v1, p1, Lub/a$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lub/a;->c:I

    .line 22
    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/oplus/camera/feature/idphoto/R$string;->camera_mode_id_photo:I

    .line 29
    .line 30
    iget-object p1, p1, Lub/a$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
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
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/oplus/camera/feature/idphoto/R$layout;->folder_opened_id_photo_guides_pager_item:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/oplus/camera/feature/idphoto/R$layout;->id_photo_panel_guides_pager_item:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    new-instance p1, Lub/a$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lub/a$a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
