.class public final synthetic Lyh/h;
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
    iput p2, p0, Lyh/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyh/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lyh/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyh/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 9
    .line 10
    sget v0, Lcom/oplus/supertext/core/view/b;->b:I

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    const/16 v2, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/d0;->p(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lxk/l;

    .line 35
    .line 36
    iget-object p0, p0, Lxk/l;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 39
    .line 40
    sget-boolean v0, Lpj/c;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lqj/l0;

    .line 75
    .line 76
    iget-object v0, p0, Lqj/l0;->t0:Lik/w0;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lik/w0;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lqj/l0;->t0:Lik/w0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lik/w0;->c()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_3
    check-cast p0, Lyh/i;

    .line 93
    .line 94
    iget-object p0, p0, Lyh/i;->x:Lpi/k$d;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    check-cast p0, Lnk/b$j;

    .line 99
    .line 100
    invoke-virtual {p0}, Lnk/b$j;->c()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
