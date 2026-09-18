.class public final synthetic Lqj/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/OplusKeyEventManager$OnKeyEventObserver;


# instance fields
.field public final synthetic a:Lqj/a2;


# direct methods
.method public synthetic constructor <init>(Lqj/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/z1;->a:Lqj/a2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/z1;->a:Lqj/a2;

    .line 2
    .line 3
    iput-object p1, p0, Lqj/a2;->d:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lqj/a2;->b:Lqj/a2$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
