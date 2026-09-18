.class public final Lf6/h;
.super Landroid/view/animation/Animation;
.source "OrientationAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/h$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lf6/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf6/h;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lf6/h;->f:Lf6/h$a;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, Lf6/h;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lf6/h;->b:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lf6/h;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lf6/h;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lf6/h;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lf6/h;->f:Lf6/h$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf6/h$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lf6/h;->f:Lf6/h$a;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lf6/h$a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lf6/h;->d:Z

    .line 2
    .line 3
    iget v0, p0, Lf6/h;->b:F

    .line 4
    .line 5
    iget v1, p0, Lf6/h;->a:F

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0, p1, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1, p1, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, p1, p2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move p1, p2

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    cmpg-float v0, p1, p2

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    move p1, p2

    .line 31
    :cond_2
    iget-boolean p2, p0, Lf6/h;->c:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move v1, p1

    .line 36
    :cond_3
    iget-object p0, p0, Lf6/h;->f:Lf6/h$a;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lf6/h$a;->c(F)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lf6/h;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lf6/h;->f:Lf6/h$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lf6/h$a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lf6/h;->a:F

    .line 11
    .line 12
    iget-object v0, p0, Lf6/h;->f:Lf6/h$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lf6/h$a;->c(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lf6/h;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lf6/h;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf6/h;->d:Z

    .line 3
    .line 4
    iget p1, p0, Lf6/h;->b:F

    .line 5
    .line 6
    iget-object v0, p0, Lf6/h;->f:Lf6/h$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lf6/h$a;->c(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lf6/h;->e:I

    .line 14
    .line 15
    iget-object p0, p0, Lf6/h;->f:Lf6/h$a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lf6/h$a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf6/h;->c:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf6/h;->d:Z

    .line 6
    .line 7
    return-void
.end method
