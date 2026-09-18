.class public final Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$b;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$b;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "brightnessHolder"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$b;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m0:F

    .line 16
    .line 17
    const-string v0, "narrowHolderX"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "narrowHolderY"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "narrowHolderFont"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t0:F

    .line 54
    .line 55
    float-to-double v2, v0

    .line 56
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    add-double/2addr v2, v4

    .line 59
    double-to-int p1, v2

    .line 60
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:I

    .line 61
    .line 62
    float-to-double v0, v1

    .line 63
    add-double/2addr v0, v4

    .line 64
    double-to-int p1, v0

    .line 65
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
