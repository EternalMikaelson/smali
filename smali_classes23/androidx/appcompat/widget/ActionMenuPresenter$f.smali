.class public final Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    return v1
.end method
