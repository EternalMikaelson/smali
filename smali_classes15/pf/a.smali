.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/OplusKeyEventManager$OnKeyEventObserver;


# instance fields
.field public final synthetic a:Lpf/b;


# direct methods
.method public synthetic constructor <init>(Lpf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/a;->a:Lpf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpf/a;->a:Lpf/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld6/q2;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0, p1}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "UnderWaterModePresenter"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 18
    .line 19
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lpf/b;->H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lpf/b;->K:Z

    .line 38
    .line 39
    iget-object p1, p0, Lpf/b;->N:Lpf/b$a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpf/b;->N:Lpf/b$a;

    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lpf/b;->K:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lpf/b;->N:Lpf/b$a;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lpf/b;->N:Lpf/b$a;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lpf/b;->N:Lpf/b$a;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lpf/b;->N:Lpf/b$a;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lpf/b;->K:Z

    .line 90
    .line 91
    iget-object p0, p0, Lpf/b;->N:Lpf/b$a;

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method
