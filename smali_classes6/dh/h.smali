.class public final synthetic Ldh/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldh/o;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldh/o;Landroid/widget/RelativeLayout$LayoutParams;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/h;->a:Ldh/o;

    .line 5
    .line 6
    iput-object p2, p0, Ldh/h;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iput p3, p0, Ldh/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldh/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldh/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldh/h;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/h;->a:Ldh/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 23
    .line 24
    iget-object v2, v1, Lnk/t0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, v1, Lnk/t0;->t0:F

    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget v1, p0, Ldh/h;->c:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, Ldh/h;->d:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v2, p1

    .line 37
    add-float/2addr v2, v1

    .line 38
    float-to-int v1, v2

    .line 39
    iget-object v2, p0, Ldh/h;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iget v1, p0, Ldh/h;->e:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget p0, p0, Ldh/h;->f:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p0, p1

    .line 50
    add-float/2addr p0, v1

    .line 51
    float-to-int p0, p0

    .line 52
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iget-object p0, v0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method
