.class public final La8/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AutoCompositionEffectAnimHelper.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:La8/s;


# direct methods
.method public constructor <init>(La8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/l;->a:La8/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/x2;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ly4/x2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AutoCompositionEffectAnimHelper"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La8/l;->a:La8/s;

    .line 17
    .line 18
    iget p1, p0, La8/s;->f:F

    .line 19
    .line 20
    iput p1, p0, La8/s;->e:F

    .line 21
    .line 22
    iget-object p0, p0, La8/s;->q:La8/s$a;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, La8/s$a;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/gd;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ly4/gd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AutoCompositionEffectAnimHelper"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La8/l;->a:La8/s;

    .line 17
    .line 18
    iget-object p1, p0, La8/s;->q:La8/s$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget v0, p0, La8/s;->f:F

    .line 23
    .line 24
    iget v1, p0, La8/s;->g:F

    .line 25
    .line 26
    iget v2, p0, La8/s;->n:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    iget v2, p0, La8/s;->h:F

    .line 31
    .line 32
    iget v3, p0, La8/s;->o:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v2, v3

    .line 36
    invoke-interface {p1, v0, v1, v2}, La8/s$a;->d(FFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, La8/s;->d:Z

    .line 41
    .line 42
    return-void
.end method
