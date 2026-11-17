.class public final Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "XpanPhysicalFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$b;->a:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$b;->a:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->w:Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Leg/a;

    .line 29
    .line 30
    iget-object p2, p2, Leg/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p2}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->k(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Leg/a;

    .line 69
    .line 70
    iget p0, p0, Leg/a;->d:I

    .line 71
    .line 72
    invoke-static {v0, p0}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    nop

    .line 80
    :cond_2
    :goto_0
    return-void
.end method
