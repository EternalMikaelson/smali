.class public final Landroidx/fragment/app/r$a;
.super Landroidx/fragment/app/w;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/content/c;
.implements Landroidx/core/content/d;
.implements Landroidx/core/app/k;
.implements Landroidx/core/app/l;
.implements Landroidx/lifecycle/l0;
.implements Landroidx/activity/a0;
.implements Landroidx/activity/result/f;
.implements Lt0/c;
.implements Landroidx/fragment/app/g0;
.implements Ld0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/w<",
        "Landroidx/fragment/app/r;",
        ">;",
        "Landroidx/core/content/c;",
        "Landroidx/core/content/d;",
        "Landroidx/core/app/k;",
        "Landroidx/core/app/l;",
        "Landroidx/lifecycle/l0;",
        "Landroidx/activity/a0;",
        "Landroidx/activity/result/f;",
        "Lt0/c;",
        "Landroidx/fragment/app/g0;",
        "Ld0/k;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Ld0/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Ld0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lc0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->b(Lc0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final e(Landroidx/fragment/app/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->e(Landroidx/fragment/app/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/fragment/app/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroidx/fragment/app/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->g(Landroidx/fragment/app/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/r;->y:Landroidx/lifecycle/o;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->e:Lt0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lt0/b;->b:Landroidx/savedstate/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Landroidx/fragment/app/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Landroidx/fragment/app/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->j(Landroidx/fragment/app/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/app/a;->h(Landroidx/fragment/app/r;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroidx/fragment/app/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->l(Landroidx/fragment/app/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroidx/fragment/app/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->n(Landroidx/fragment/app/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/fragment/app/z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->p(Landroidx/fragment/app/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Landroidx/activity/result/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/ComponentActivity$b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final removeMenuProvider(Ld0/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Ld0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroidx/fragment/app/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r$a;->e:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->s(Landroidx/fragment/app/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
