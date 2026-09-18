.class public final Lyk/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinyScreenUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/c;->L1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk/c;


# direct methods
.method public constructor <init>(Lyk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/c$b;->a:Lyk/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyk/c$b;->a:Lyk/c;

    .line 2
    .line 3
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lyk/c;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lyk/c;->n:Lyk/c$a;

    .line 29
    .line 30
    const/16 p1, 0x66

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
