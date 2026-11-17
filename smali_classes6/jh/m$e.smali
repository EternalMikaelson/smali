.class public final Ljh/m$e;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/m$e;->a:Ljh/m;

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljh/m$e;->a:Ljh/m;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljh/m;->w(J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Ljh/m;->b0:Ljh/v;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p0, Ljh/t0$b;

    .line 43
    .line 44
    iget-object p0, p0, Ljh/t0$b;->a:Ljh/t0;

    .line 45
    .line 46
    iget-object p0, p0, Ljh/t0;->s:Ljh/t0$g;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljh/t0$g;->P(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Ljh/m;->b0:Ljh/v;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    check-cast p0, Ljh/t0$b;

    .line 63
    .line 64
    iget-object p0, p0, Ljh/t0$b;->a:Ljh/t0;

    .line 65
    .line 66
    iget-object p0, p0, Ljh/t0;->r:Ljh/t0$f;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, v0, p1}, Ljh/t0$f;->K(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p0, p0, Ljh/m;->b0:Ljh/v;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    check-cast p0, Ljh/t0$b;

    .line 81
    .line 82
    iget-object p0, p0, Ljh/t0$b;->a:Ljh/t0;

    .line 83
    .line 84
    iget-object p0, p0, Ljh/t0;->q:Ljh/t0$h;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljh/t0$h;->Y3(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method
