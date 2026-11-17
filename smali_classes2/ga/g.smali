.class public final Lga/g;
.super Landroid/os/Handler;
.source "CountDownUI.java"


# instance fields
.field public final synthetic a:Lga/h;


# direct methods
.method public constructor <init>(Lga/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/g;->a:Lga/h;

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
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object p0, p0, Lga/g;->a:Lga/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lga/h;->g:Z

    .line 17
    .line 18
    iget-object p0, p0, Lga/h;->f:Lga/h$a;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    check-cast p0, Lia/g0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lia/g0;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v1, p0, Lga/h;->g:Z

    .line 28
    .line 29
    iget-object p0, p0, Lga/h;->f:Lga/h$a;

    .line 30
    .line 31
    check-cast p0, Lia/g0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lia/g0;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lga/h;->f:Lga/h$a;

    .line 38
    .line 39
    check-cast p0, Lia/g0;

    .line 40
    .line 41
    iget-object p0, p0, Lia/g0;->a:Lia/e0;

    .line 42
    .line 43
    iget-object p1, p0, Lia/e0;->g:Lfa/i$c;

    .line 44
    .line 45
    check-cast p1, Lfa/i$a;

    .line 46
    .line 47
    iget-object p1, p1, Lfa/i$a;->a:Lfa/i;

    .line 48
    .line 49
    iget-boolean p1, p1, Lq7/u;->j:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lia/e0;->F:Lga/h;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lga/h;->b(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
