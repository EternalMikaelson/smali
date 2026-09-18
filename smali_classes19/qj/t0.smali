.class public final synthetic Lqj/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqj/w0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqj/w0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/t0;->a:Lqj/w0;

    .line 5
    .line 6
    iput-wide p2, p0, Lqj/t0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    iget-object v0, p0, Lqj/t0;->a:Lqj/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/camera/control/MainShutterButton;->V2:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 17
    .line 18
    const-string v1, "func_support_touch_down_capture"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 32
    .line 33
    const-string v2, "func_need_touch_capture_info"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lqj/w0;->F6()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide p0, p0, Lqj/t0;->b:J

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Lqj/w0;->Q6(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
