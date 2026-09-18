.class public final synthetic Le6/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/RotableTextView;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/view/RotableTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/w;->a:Lcom/oplus/camera/common/view/RotableTextView;

    .line 5
    .line 6
    iput-object p2, p0, Le6/w;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget p1, Lcom/oplus/camera/common/view/RotableTextView;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Le6/w;->a:Lcom/oplus/camera/common/view/RotableTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le6/w;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v0, p1, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 21
    .line 22
    float-to-int p0, p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    invoke-static {v0}, Lcom/oplus/camera/common/view/RotableTextView;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p1, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
