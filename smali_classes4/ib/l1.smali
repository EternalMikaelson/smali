.class public final synthetic Lib/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lib/l1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lib/l1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lib/l1;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lib/l1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lib/l1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lib/l1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/singleblur/utils/ShakeDetectorUtils;->a(Lcom/singleblur/utils/ShakeDetectorUtils;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->J0(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->dc()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->p0:Lxj/d;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lib/p1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lya/f;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lya/f;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
