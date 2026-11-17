.class public final Ld9/b0;
.super Ljava/lang/Object;
.source "VideoSaveRecordingHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/b0;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ld9/b0;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
