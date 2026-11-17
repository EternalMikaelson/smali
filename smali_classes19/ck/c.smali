.class public final synthetic Lck/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lck/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lck/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lck/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lck/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/supertext/view/f;->b(Lcom/oplus/supertext/view/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/w;

    .line 16
    .line 17
    sget v0, Lcom/oplus/supertext/core/view/supertext/w;->U:I

    .line 18
    .line 19
    const-string v0, "this$0"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/w;->K:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->D:Landroid/widget/Magnifier;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->H1(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lck/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Lck/d;->hc()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 50
    .line 51
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, v1, v1}, Lsc/a;->q(ILwc/d;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
