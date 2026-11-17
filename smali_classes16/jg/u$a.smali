.class public final Ljg/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/u;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Ljg/u;


# direct methods
.method public constructor <init>(Ljg/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/u$a;->b:Ljg/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljg/u$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljg/u$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ljg/u$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ljg/u$a;->b:Ljg/u;

    .line 16
    .line 17
    iput-object p1, v0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object p1, v0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const-wide/16 v1, 0x15e

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    sget-object v1, Ljg/d;->X:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lt7/b;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, v2}, Lt7/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Ljg/u;->w0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
