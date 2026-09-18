.class Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
