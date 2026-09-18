.class public final synthetic Lqj/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Lqj/c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqj/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqj/c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lnk/t0;

    .line 19
    .line 20
    check-cast p1, Lpi/e;

    .line 21
    .line 22
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnk/l0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lnk/l0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput-boolean p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->b:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lgk/f0;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    iget-object p0, p0, Lgk/f0;->f:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setBaseLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p0, Ldk/k;

    .line 59
    .line 60
    check-cast p1, Ldk/k$l;

    .line 61
    .line 62
    iget-object p0, p0, Ldk/k;->G:Ldk/k$l;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Landroid/net/Uri;

    .line 70
    .line 71
    check-cast p1, Llb/l0;

    .line 72
    .line 73
    iget-object p1, p1, Llb/l0;->f:Ldk/k;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ldk/k;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p0, ""

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ldk/k;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
