.class public final synthetic Lqj/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/OplusKeyEventManager$OnKeyEventObserver;


# instance fields
.field public final synthetic a:Lqj/d2;


# direct methods
.method public synthetic constructor <init>(Lqj/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/b2;->a:Lqj/d2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqj/b2;->a:Lqj/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lqj/d2;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lu/f;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
