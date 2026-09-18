.class public final synthetic Ljg/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/c2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljg/c2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/q0;->a:Ljg/c2;

    .line 5
    .line 6
    iput-object p2, p0, Ljg/q0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/q0;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, v0, Ljg/c2;->o0:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Ljg/q0;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lwi/a;->i8(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
