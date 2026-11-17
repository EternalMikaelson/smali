.class public final synthetic Ld0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Ld0/n;

.field public final synthetic b:Ld0/p;


# direct methods
.method public synthetic constructor <init>(Ld0/n;Ld0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/l;->a:Ld0/n;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/l;->b:Ld0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l;->a:Ld0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ld0/l;->b:Ld0/p;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld0/n;->a(Ld0/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
