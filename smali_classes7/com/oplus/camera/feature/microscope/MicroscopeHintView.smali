.class public Lcom/oplus/camera/feature/microscope/MicroscopeHintView;
.super Landroid/widget/RelativeLayout;
.source "MicroscopeHintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;,
        Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

.field public final c:I

.field public d:Z

.field public e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

.field public f:Loi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 17
    .line 18
    const-string p2, "com.oplus.feature.micro.guide.anim.type"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 25
    .line 26
    new-instance p2, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;-><init>(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/feature/microscope/R$id;->microscope_guide_anim:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/oplus/camera/feature/microscope/R$raw;->microscope_guide:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Lcom/oplus/camera/feature/microscope/R$raw;->microscope_guide_lift_head:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget p0, Lcom/oplus/camera/feature/microscope/R$raw;->microscope_guide:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setIHint(Loi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 2
    .line 3
    return-void
.end method
