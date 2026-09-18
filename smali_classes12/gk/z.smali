.class public final Lgk/z;
.super Lgk/a;
.source "HintManager.java"


# instance fields
.field public final synthetic b:Lgk/f0;


# direct methods
.method public constructor <init>(Lgk/f0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/z;->b:Lgk/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgk/a;-><init>(Landroid/os/Looper;)V

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
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lgk/z;->b:Lgk/f0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgk/f0;->m()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lgk/f0;->R:Ljava/util/LinkedList;

    .line 26
    .line 27
    iget v1, p0, Lgk/f0;->u:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lqj/q;

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, v0}, Lqj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lgk/f0;->B:Lgk/z;

    .line 52
    .line 53
    const-wide/16 v0, 0xbb8

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lgk/f0;->E()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lgh/j;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v2}, Lgh/j;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lne/g;

    .line 90
    .line 91
    invoke-direct {v3, p0, v0, v1, v2}, Lne/g;-><init>(Ljava/lang/Object;IZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 98
    .line 99
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lgk/f0;->C:Lai/b;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
