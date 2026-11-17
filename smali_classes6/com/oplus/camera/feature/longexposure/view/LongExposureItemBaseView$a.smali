.class public final Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$a;
.super Ljava/lang/Object;
.source "LongExposureItemBaseView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$a;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "scaleHolder"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$a;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, v2, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, v2, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$a;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-float p0, v3

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-float v0, v3

    .line 41
    const v3, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v3

    .line 45
    cmpl-float p0, p0, v0

    .line 46
    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v2, p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "brightnessHolder"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v2, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput v1, v2, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    .line 75
    .line 76
    :goto_1
    iget p0, v2, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 77
    .line 78
    invoke-static {v2, p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method
