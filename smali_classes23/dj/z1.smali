.class public final Ldj/z1;
.super Ljava/lang/Object;
.source "UpDownRackBaseScreenMode.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ldj/c2;


# direct methods
.method public constructor <init>(Ldj/c2;FLandroid/app/Activity;)V
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
    iput-object p1, p0, Ldj/z1;->c:Ldj/c2;

    .line 5
    .line 6
    iput p2, p0, Ldj/z1;->a:F

    .line 7
    .line 8
    iput-object p3, p0, Ldj/z1;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget v0, p0, Ldj/z1;->a:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    iget-object v0, p0, Ldj/z1;->c:Ldj/c2;

    .line 20
    .line 21
    iput p1, v0, Ldj/c2;->L:I

    .line 22
    .line 23
    const p1, 0x7f090744

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Ldj/z1;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
