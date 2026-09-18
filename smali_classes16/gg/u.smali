.class public final Lgg/u;
.super Ljava/lang/Object;
.source "XpanPhysicalFilterPanel.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/u;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgg/u;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/camera/feature/xpan/view/widget/c;->d:Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;

    .line 21
    .line 22
    new-instance p2, Ly4/d7;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
