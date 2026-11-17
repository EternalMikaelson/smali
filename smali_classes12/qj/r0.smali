.class public final Lqj/r0;
.super Landroid/os/Handler;
.source "CountDownUI.java"


# instance fields
.field public final synthetic a:Lqj/s0;


# direct methods
.method public constructor <init>(Lqj/s0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/r0;->a:Lqj/s0;

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
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lqj/r0;->a:Lqj/s0;

    .line 19
    .line 20
    iput-boolean v3, p1, Lqj/s0;->d:Z

    .line 21
    .line 22
    iget-object p0, p0, Lqj/r0;->a:Lqj/s0;

    .line 23
    .line 24
    iget-object p0, p0, Lqj/s0;->g:Lqj/s0$a;

    .line 25
    .line 26
    check-cast p0, Lcom/oplus/camera/module/BaseMode$i;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode$i;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lqj/r0;->a:Lqj/s0;

    .line 33
    .line 34
    iput-boolean v3, p1, Lqj/s0;->d:Z

    .line 35
    .line 36
    iget-object p0, p0, Lqj/r0;->a:Lqj/s0;

    .line 37
    .line 38
    iget-object p1, p0, Lqj/s0;->g:Lqj/s0$a;

    .line 39
    .line 40
    iget-boolean p0, p0, Lqj/s0;->h:Z

    .line 41
    .line 42
    check-cast p1, Lcom/oplus/camera/module/BaseMode$i;

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lcom/oplus/camera/module/BaseMode$i;->a(ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lqj/r0;->a:Lqj/s0;

    .line 49
    .line 50
    iput-boolean v3, p1, Lqj/s0;->d:Z

    .line 51
    .line 52
    iget-object p0, p0, Lqj/r0;->a:Lqj/s0;

    .line 53
    .line 54
    iget-object p1, p0, Lqj/s0;->g:Lqj/s0$a;

    .line 55
    .line 56
    iget-boolean p0, p0, Lqj/s0;->h:Z

    .line 57
    .line 58
    check-cast p1, Lcom/oplus/camera/module/BaseMode$i;

    .line 59
    .line 60
    invoke-virtual {p1, v3, p0}, Lcom/oplus/camera/module/BaseMode$i;->a(ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p0, p0, Lqj/r0;->a:Lqj/s0;

    .line 65
    .line 66
    iget-object p0, p0, Lqj/s0;->g:Lqj/s0$a;

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    if-ne v2, p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v2, v3

    .line 74
    :goto_0
    check-cast p0, Lcom/oplus/camera/module/BaseMode$i;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/BaseMode$i;->b(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
