.class public final La6/g;
.super Landroid/os/Handler;
.source "CountDownTimer.java"


# instance fields
.field public final synthetic a:La6/h;


# direct methods
.method public constructor <init>(La6/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/g;->a:La6/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object p0, p0, La6/g;->a:La6/h;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, La6/h;->e:La6/g;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La6/h;->f:La6/h$a;

    .line 22
    .line 23
    check-cast p1, Lnc/e$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnc/e$b;->a()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, La6/h;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, La6/h;->f:La6/h$a;

    .line 32
    .line 33
    check-cast p1, Lnc/e$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnc/e$b;->a()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, La6/h;->a:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, La6/h;->f:La6/h$a;

    .line 42
    .line 43
    check-cast p0, Lnc/e$b;

    .line 44
    .line 45
    iget-object p0, p0, Lnc/e$b;->a:Lnc/e;

    .line 46
    .line 47
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lnc/e;->F:La6/o;

    .line 52
    .line 53
    invoke-virtual {p0}, La6/o;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
