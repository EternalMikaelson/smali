.class public final synthetic Lck/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lck/d;

.field public final synthetic b:Lq5/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lck/d;Lq5/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/b;->a:Lck/d;

    .line 5
    .line 6
    iput-object p2, p0, Lck/b;->b:Lq5/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lck/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lck/b;->a:Lck/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f090408

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwc/d;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lck/d;->j:Lsc/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lck/d;->j:Lsc/a;

    .line 28
    .line 29
    iget-object v2, v2, Lsc/a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lck/b;->b:Lq5/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lq5/c;->K0(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lwc/d;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lq5/c;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean p0, p0, Lck/b;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lck/d;->j:Lsc/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lsc/a;->p(Lwc/d;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lck/d;->j:Lsc/a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1, p0, v1}, Lsc/a;->q(ILwc/d;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
