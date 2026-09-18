.class public final Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;
.super Lcom/oplus/camera/feature/xpan/view/widget/a$a;
.source "XPanExposureWheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->H:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    sget v2, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->P:I

    .line 10
    .line 11
    new-instance v2, Ly4/z3;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v1, v3}, Ly4/z3;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const-string v3, "XPanExposureWheel"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    iget v0, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->H:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    aput v0, v2, v3

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0xa

    .line 32
    .line 33
    int-to-float v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    aput v0, v2, v1

    .line 36
    .line 37
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x32

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lgg/d;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lgg/d;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->d(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
