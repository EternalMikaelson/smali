.class public final Ljh/w$c;
.super Landroid/os/Handler;
.source "FastVideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljh/w;


# direct methods
.method public constructor <init>(Ljh/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/w$c;->a:Ljh/w;

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
    iget-object p0, p0, Ljh/w$c;->a:Ljh/w;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Ljh/w;->x:Ljh/v;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p0, Ljh/t0$b;

    .line 28
    .line 29
    iget-object p0, p0, Ljh/t0$b;->a:Ljh/t0;

    .line 30
    .line 31
    iget-object p0, p0, Ljh/t0;->s:Ljh/t0$g;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljh/t0$g;->P(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Ljh/w;->x:Ljh/v;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    check-cast p0, Ljh/t0$b;

    .line 48
    .line 49
    iget-object p0, p0, Ljh/t0$b;->a:Ljh/t0;

    .line 50
    .line 51
    iget-object p0, p0, Ljh/t0;->r:Ljh/t0$f;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Ljh/t0$f;->K(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Ljh/w;->x:Ljh/v;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    check-cast p0, Ljh/t0$b;

    .line 66
    .line 67
    iget-object p0, p0, Ljh/t0$b;->a:Ljh/t0;

    .line 68
    .line 69
    iget-object p0, p0, Ljh/t0;->q:Ljh/t0$h;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljh/t0$h;->Y3(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
