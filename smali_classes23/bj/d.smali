.class public final synthetic Lbj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:Lbj/j;


# direct methods
.method public synthetic constructor <init>(Lbj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/d;->a:Lbj/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    .line 2
    .line 3
    iget-object p0, p0, Lbj/d;->a:Lbj/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->b:I

    .line 9
    .line 10
    iget-object p2, p0, Lbj/j;->j:Lbj/i;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget p2, Ld6/c1;->a:I

    .line 15
    .line 16
    invoke-static {}, Li6/e;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ld6/c1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lbj/j;->b:Lcj/a;

    .line 29
    .line 30
    iget v0, p0, Lbj/j;->f:I

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lcj/g;->M(II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Ly4/u4;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Ly4/u4;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const-string p1, "ScreenSwitchController"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lbj/j;->j:Lbj/i;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    iput v0, p2, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iget-object p0, p0, Lbj/j;->j:Lbj/i;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
