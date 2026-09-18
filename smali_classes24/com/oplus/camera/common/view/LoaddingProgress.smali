.class public Lcom/oplus/camera/common/view/LoaddingProgress;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LoaddingProgress.java"


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-static {p0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [F

    .line 13
    .line 14
    fill-array-data p2, :array_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-string v1, "rotation"

    .line 20
    .line 21
    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    iget-object p2, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
