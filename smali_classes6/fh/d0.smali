.class public final synthetic Lfh/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh/d0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfh/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/d0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfh/d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfh/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfh/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfh/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    check-cast v1, Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->R(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 23
    .line 24
    check-cast v2, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 25
    .line 26
    check-cast v1, Lvj/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->m0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v2, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-gt v0, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ly4/q5;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
