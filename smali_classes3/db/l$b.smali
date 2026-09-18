.class public final Ldb/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LightingAndPartyGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/l$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ldb/l$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/l$b;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Ldb/l$b$a;

    .line 2
    .line 3
    iget-object v0, p1, Ldb/l$b$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/l$b;->a:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldb/l$b;->b:[I

    .line 13
    .line 14
    aget v0, v0, p2

    .line 15
    .line 16
    iget-object v1, p1, Ldb/l$b$a;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldb/l$b;->c:[I

    .line 22
    .line 23
    aget p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Ldb/l$b$a;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
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
    sget p2, Lcom/oplus/camera/feature/filter/R$layout;->layout_scene_preset_party_guide_item:I

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
    new-instance p1, Ldb/l$b$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ldb/l$b$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
