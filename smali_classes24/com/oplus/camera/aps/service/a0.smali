.class public final synthetic Lcom/oplus/camera/aps/service/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/aps/service/a0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/aps/service/a0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/a0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/aps/service/a0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfe/i;

    .line 9
    .line 10
    sget p0, Lee/c;->I:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, p1, Lfe/i;->d:Z

    .line 14
    .line 15
    iput-wide v1, p1, Lfe/i;->b:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p1, Lfe/i;->m:J

    .line 22
    .line 23
    iget-object p0, p1, Lfe/i;->j:Lee/c$b;

    .line 24
    .line 25
    check-cast p0, Lee/c$a;

    .line 26
    .line 27
    iget-object p0, p0, Lee/c$a;->a:Lee/c;

    .line 28
    .line 29
    iget p0, p0, Lee/c;->F:I

    .line 30
    .line 31
    iput p0, p1, Lfe/i;->n:I

    .line 32
    .line 33
    iget-object p0, p1, Lfe/i;->g:Lfe/i$b;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lfe/i;->g:Lfe/i$b;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lih/e1$d;

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->d(JLih/e1$d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
