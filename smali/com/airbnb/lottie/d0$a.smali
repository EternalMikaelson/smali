.class public final Lcom/airbnb/lottie/d0$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/d0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/d0;->n:Lk1/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/d0;->b:Lo1/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo1/e;->l()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lk1/c;->z(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
