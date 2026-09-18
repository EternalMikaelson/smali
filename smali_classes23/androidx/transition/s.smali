.class public final Landroidx/transition/s;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroidx/lifecycle/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Landroidx/lifecycle/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
