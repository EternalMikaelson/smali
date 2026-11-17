.class public Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "FrameLottieAnimationView.java"

# interfaces
.implements Lcom/airbnb/lottie/g0;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public p:F

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Lcom/airbnb/lottie/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x4b7e502a    # 1.6666666E7f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->p:F

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->v:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->w:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->x:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->y:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->z:Lcom/airbnb/lottie/h;

    .line 22
    .line 23
    invoke-virtual {p0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->w(Lcom/airbnb/lottie/g0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->x:Z

    .line 2
    .line 3
    const-string v1, "FrameLottieAnimationView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "resources loading, so return to wait play."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->y:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->z:Lcom/airbnb/lottie/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "no lottie resources loaded, so return."

    .line 21
    .line 22
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->w:J

    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->w:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    iget-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->v:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    long-to-float p1, p1

    .line 25
    iget p2, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->p:F

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    iget-object p2, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->z:Lcom/airbnb/lottie/h;

    .line 29
    .line 30
    iget v0, p2, Lcom/airbnb/lottie/h;->k:F

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget p2, p2, Lcom/airbnb/lottie/h;->l:F

    .line 34
    .line 35
    sub-float/2addr p2, v0

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->Q0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/airbnb/lottie/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->z:Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    iget v0, p1, Lcom/airbnb/lottie/h;->m:F

    .line 4
    .line 5
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 6
    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->p:F

    .line 10
    .line 11
    const v0, 0x49742400    # 1000000.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    iput-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->v:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->x:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "onCompositionLoaded, duration: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", durationFrames: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->c()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", mFrameTime: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->p:F

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", mDuration: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->v:J

    .line 72
    .line 73
    const-string p1, "FrameLottieAnimationView"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->y:Z

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->Q0()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->w:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->x:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
