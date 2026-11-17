.class public final synthetic Ld0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Ld0/n;

.field public final synthetic b:Landroidx/lifecycle/h$b;

.field public final synthetic c:Ld0/p;


# direct methods
.method public synthetic constructor <init>(Ld0/n;Landroidx/lifecycle/h$b;Ld0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/m;->a:Ld0/n;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/m;->b:Landroidx/lifecycle/h$b;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/m;->c:Ld0/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld0/m;->a:Ld0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/m;->b:Landroidx/lifecycle/h$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/h$a;->upTo(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Ld0/n;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p1, Ld0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Ld0/m;->c:Ld0/p;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 28
    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ld0/n;->a(Ld0/p;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/h$a;->downFrom(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
