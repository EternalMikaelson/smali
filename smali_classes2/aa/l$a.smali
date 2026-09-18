.class public final Laa/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "ViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/feature/blur/R$id;->pager_item_im:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Laa/l$a;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/feature/blur/R$id;->guide_tips_tv:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object p1, p0, Laa/l$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    return-void
.end method
