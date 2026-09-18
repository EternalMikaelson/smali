.class public final Lga/n0$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "MasterEffectMenuV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lga/n0;


# direct methods
.method public constructor <init>(Lga/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/n0$d;->a:Lga/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ld6/c1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lga/n0$d;->a:Lga/n0;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lga/d;->b:Lq5/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lga/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_menu_item_divider:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lga/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_menu_item_divider_full:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method
