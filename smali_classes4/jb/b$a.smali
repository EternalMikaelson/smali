.class public final Ljb/b$a;
.super Landroid/os/Handler;
.source "ExposureFocusSeparateGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/b;


# direct methods
.method public constructor <init>(Ljb/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/b$a;->a:Ljb/b;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    iget-object p0, p0, Ljb/b$a;->a:Ljb/b;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Ljb/b;->f:Ljb/b$a;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
