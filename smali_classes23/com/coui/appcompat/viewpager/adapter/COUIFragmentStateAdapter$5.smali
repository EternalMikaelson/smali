.class Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "COUIFragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/l;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
