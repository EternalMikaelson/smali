.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/fragment/app/r;->L(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/fragment/app/r;->y:Landroidx/lifecycle/o;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
