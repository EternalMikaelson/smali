.class public final Lnl/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiStateLottieProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lnl/e0;


# direct methods
.method public constructor <init>(Lnl/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/e0$b;->a:Lnl/e0;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lnl/e0$b;->a:Lnl/e0;

    .line 2
    .line 3
    iget-object v0, p1, Lnl/e0;->b:Lnl/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lnl/e0;->b:Lnl/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lnl/i;->getStateIconResourceId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lnl/e0;->d(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    new-instance v1, Ljg/y1;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v0, v2}, Ljg/y1;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
