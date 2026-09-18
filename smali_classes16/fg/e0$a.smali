.class public final Lfg/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "XpanBottomGuideV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/e0;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg/e0;


# direct methods
.method public constructor <init>(Lfg/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/e0$a;->a:Lfg/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/e0$a;->a:Lfg/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lfg/e0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lfg/e0$c;

    .line 2
    .line 3
    iget-object p1, p1, Lfg/e0$c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lfg/e0$a;->a:Lfg/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lfg/e0;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
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
    sget p2, Lcom/oplus/camera/feature/xpan/R$layout;->guide_xpan_page_item_v3:I

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
    new-instance p1, Lfg/e0$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lfg/e0$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
