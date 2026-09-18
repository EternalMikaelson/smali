.class public final Lfg/e0$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "XpanBottomGuideV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->pager_item_im:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lfg/e0$c;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method
