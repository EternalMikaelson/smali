.class public final Landroidx/appcompat/widget/v;
.super Landroidx/appcompat/widget/f0;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$e;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onForwardingStarted()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->h(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
