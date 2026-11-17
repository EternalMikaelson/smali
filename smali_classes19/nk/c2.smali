.class public final Lnk/c2;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzg/l3;

.field public final synthetic b:Lqj/l0;

.field public final synthetic c:Lnk/e2;


# direct methods
.method public constructor <init>(Lnk/e2;Lzg/l3;Lqj/l0;)V
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
    iput-object p1, p0, Lnk/c2;->c:Lnk/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/c2;->a:Lzg/l3;

    .line 7
    .line 8
    iput-object p3, p0, Lnk/c2;->b:Lqj/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c2;->c:Lnk/e2;

    .line 2
    .line 3
    iget-object v1, v0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "VideoRecordingTimeUI"

    .line 8
    .line 9
    const-string p1, "onAnimationUpdate, mRecordTimeView is null, return."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iput p1, v0, Lnk/e2;->d:I

    .line 36
    .line 37
    iget-object p1, v0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnk/c2;->a:Lzg/l3;

    .line 43
    .line 44
    iget-object v1, p1, Lzg/l3;->a:Lzg/q4;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzg/q4;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 53
    .line 54
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lnk/c2;->b:Lqj/l0;

    .line 61
    .line 62
    iget-object p0, p0, Lqj/s1;->i:Lgl/g;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqj/i2;->isExpanded()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lnk/e2;->x:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0, p0}, Lnk/e2;->c(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
