.class public final Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "XpanPhysicalFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;->b:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lia/j;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Leg/a;

    .line 21
    .line 22
    iget p2, p2, Leg/a;->c:I

    .line 23
    .line 24
    iget v0, p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c$a;->b:I

    .line 25
    .line 26
    if-eq v0, p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;->b:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iput p2, p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c$a;->b:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    new-instance p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz2/u;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, v0}, Lz2/u;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c$a;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c$a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
