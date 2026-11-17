.class public final Lqj/w0$a;
.super Landroid/os/Handler;
.source "KeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj/w0;


# direct methods
.method public constructor <init>(Lqj/w0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/w0$a;->a:Lqj/w0;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "KeyEventManager"

    .line 4
    .line 5
    const-string p1, "handleMessage, msg is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lqj/w0$a;->a:Lqj/w0;

    .line 12
    .line 13
    iget-object v0, p0, Lqj/w0;->e:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "handleMessage"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "MSG_SPRUCE_LONG_TAP, isPaused, so return."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v0, p0, Lqj/w0;->o:Z

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageUltrasonicFinger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lqj/w0;->d:Lai/b;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "MSG_SPRUCE_LONG_TAP, mbSpruceTapDown: "

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lqj/w0;->l:Z

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", mbHasFocus: "

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lqj/w0;->p:Z

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lqj/w0;->l:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-boolean p1, p0, Lqj/w0;->p:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iput-boolean v0, p0, Lqj/w0;->n:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Fc()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lqj/w0;->n:Z

    .line 93
    .line 94
    :goto_0
    return-void
.end method
