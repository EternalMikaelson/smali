.class public final Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/h$b;

.field public b:Landroidx/lifecycle/l;


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->getTargetState()Landroidx/lifecycle/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    .line 27
    .line 28
    return-void
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    return-object p0
.end method
