.class public final Landroidx/appcompat/widget/j0;
.super Landroidx/appcompat/widget/h0;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j0$c;,
        Landroidx/appcompat/widget/j0$a;,
        Landroidx/appcompat/widget/j0$b;
    }
.end annotation


# instance fields
.field public E:Landroidx/appcompat/widget/i0;


# virtual methods
.method public final k(Landroid/content/Context;Z)Landroidx/appcompat/widget/d0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/j0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/j0$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/j0$c;->setHoverListener(Landroidx/appcompat/widget/i0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j0;->E:Landroidx/appcompat/widget/i0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/i0;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/j0;->E:Landroidx/appcompat/widget/i0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/i0;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
