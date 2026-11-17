.class public final Lcom/oplus/camera/ui/menu/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MultiplePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oplus/camera/ui/menu/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    .line 2
    .line 3
    const-string v0, "onBindViewHolder, position:"

    .line 4
    .line 5
    const-string v1, "MultiplePageAdapter"

    .line 6
    .line 7
    invoke-static {v0, p2, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iget v1, p2, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/camera/ui/menu/b$a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p2, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->d:I

    .line 33
    .line 34
    iget-object v1, p1, Lcom/oplus/camera/ui/menu/b$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->e:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/oplus/camera/ui/menu/a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/menu/a;-><init>(Lcom/oplus/camera/ui/menu/b;Lcom/oplus/camera/ui/menu/b$a;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/oplus/camera/ui/menu/b$a;->f:Lcom/oplus/camera/ui/menu/MyScrollView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/menu/MyScrollView;->setOnScrollChangedListener(Lik/y;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lv6/x0;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iget-object v0, p1, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 73
    .line 74
    iput-object p0, p1, Lcom/oplus/camera/ui/menu/b$a;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 75
    .line 76
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c018e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/oplus/camera/ui/menu/b$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/b$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/camera/ui/menu/b$a;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
